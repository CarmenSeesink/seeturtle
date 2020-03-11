using System;
using System.Collections.Generic;
using Xamarin.Forms;
using seeturtle.Objects;
using System.Timers;

namespace seeturtle
{
    public partial class PlayPage : ContentPage
    {
        private Turtle turtle = new Turtle();

        private TimeKeeper timeKeeper = new TimeKeeper();
        private static Timer timer;

        public PlayPage()
        {
            InitializeComponent();
            updateUI();
            StartTimer();
        }

        /* Update UI */

        void updateUI()
        {
            int turtleXp = turtle.Xp;

            if(turtleXp < 1)
            {
                xpLabel.Text = "Tap the plastic bags to clean the ocean";
            }
            else if (turtleXp == 100)
            {
                xpLabel.Text = "Tap the jellyfish button to feed turtle";
            }
            else if (turtleXp == 200)
            {
                xpLabel.Text = "Tap the coral button to add coral";
            }
            else if (turtleXp == 300)
            {
                xpLabel.Text = "Tap the coral button to add coral";
            }
            else
            {
                xpLabel.Text = turtleXp.ToString();
            }

            Device.BeginInvokeOnMainThread(async () =>
            {
                turtleImage.Source = "turtle_" + turtle.CurrentTurtleState + "_" + (Level.GetLevelFromXp(turtleXp) + 1).ToString();

                if (turtle.CurrentTurtleState == TurtleState.depressed)
                {
                    TurtleFailedMigration();
                }
            });
        }

        /* Navigation */

        async void ManualTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushModalAsync(new ManualPage());
        }

        async void GameTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushModalAsync(new GamePage());
        }

        async void HeartTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushModalAsync(new StatusPage());
        }

        async void PinTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushModalAsync(new MigrationPage());
        }

        /* Give food */

        private void showJellyfishTapped(object sender, EventArgs args)
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                jellyfishButton.IsVisible = true;
                jellyfish.IsVisible = true;
            });
        }

        void jellyfishTapped(System.Object sender, System.EventArgs e)
        {
            ResetTimer();

            turtle.giveFood();

            updateUI();

            Device.BeginInvokeOnMainThread(() => {
                jellyfish.IsVisible = false;
            });
        }

        /* Clean ocean */

        void bagTapped(System.Object sender, System.EventArgs e)
        {
            ResetTimer();

            turtle.cleanOcean();

            updateUI();

            Device.BeginInvokeOnMainThread(() => {
                bag.IsVisible = false;
            });
        }

        /* Add coral */

        private void showCoralTapped(object sender, EventArgs args)
        {
            ResetTimer();

            turtle.addCoral();

            updateUI();

            Device.BeginInvokeOnMainThread(() =>
            {
                coralButton.IsVisible = true;
                coral.IsVisible = true;
            });
        }

        /* Migration */

        private async void TurtleFailedMigration()
        {
            await DisplayAlert("Migration", "Turtle failed to complete her migration", "Restart journey");

            turtle.Xp = 0;
            turtle.CurrentTurtleState = TurtleState.happy;
            ResetTimer();

            updateUI();
        }

        /* Timer */

        private void StartTimer()
        {
            timer = new Timer();

            timer.Interval = 1000;
            timer.Enabled = true;
            timer.Elapsed += UpdateTimedData;
            timer.Start();
        }

        private void ResetTimer()
        {
            timeKeeper.StartTime = DateTime.Now;

            StartTimer();
        }

        private void UpdateTimedData(object sender, ElapsedEventArgs e)
        {
            TimeSpan timeElapsed = e.SignalTime - timeKeeper.StartTime;

            TurtleState newTurtleState = turtle.CurrentTurtleState;

            if (timeElapsed.TotalSeconds < 40)
            {
                newTurtleState = TurtleState.happy;
            }
            else if (timeElapsed.TotalSeconds < 60)
            {
                newTurtleState = TurtleState.sad;
            }
            else if (timeElapsed.TotalSeconds >= 120)
            {
                newTurtleState = TurtleState.depressed;
            }

            if (timeElapsed.TotalSeconds >= 10)
            {
                Device.BeginInvokeOnMainThread(() => {
                    bag.IsVisible = true;
                });
            }

            if (newTurtleState != turtle.CurrentTurtleState)
            {
                turtle.CurrentTurtleState = newTurtleState;
                updateUI();
            }
        }
    }
}
