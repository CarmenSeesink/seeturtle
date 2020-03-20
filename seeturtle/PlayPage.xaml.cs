using System;
using System.Collections.Generic;
using Xamarin.Forms;
using seeturtle.Objects;
using System.Timers;
using System.Threading.Tasks;
using seeturtle.Effects;

namespace seeturtle
{
    public partial class PlayPage : ContentPage
    {
        /* Modal */

        double x, y;
        void OnPanUpdated(object sender, PanUpdatedEventArgs e)
        {
            // Handle the pan
            switch (e.StatusType)
            {
                case GestureStatus.Running:
                    var translateY = Math.Max(Math.Min(0, y + e.TotalY), -Math.Abs((Height * .15) - Height));
                    bottomSheet.TranslateTo(bottomSheet.X, translateY, 10);
                    break;
                case GestureStatus.Completed:
                    y = bottomSheet.TranslationY;
                    break;
            }

        }

        /* Tooltip */

        void Handle_Tapped(object sender, System.EventArgs e)
        {
            foreach (var c in mainLayout.Children)
            {
                if (TooltipEffect.GetHasTooltip(c))
                {
                    TooltipEffect.SetHasTooltip(c, false);
                    TooltipEffect.SetHasTooltip(c, true);
                }
            }
        }

        /* Navigation */

        async void MenuTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushModalAsync(new MenuPage());
        }

        private Turtle turtle = new Turtle();
        private Turtle happiness = new Turtle();
        private Turtle health = new Turtle();
        private Turtle hunger = new Turtle();

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
            int happinessXp = happiness.HappinessXp;

            Device.BeginInvokeOnMainThread(async () =>
            {
                turtleImage.Source = "turtle_" + turtle.CurrentTurtleState + "_" + (Level.GetLevelFromXp(turtleXp) + 1).ToString();

                if (turtle.CurrentTurtleState == TurtleState.depressed)
                {
                    TurtleFailedMigration();
                }

                if (turtleNameLabel.Text != turtle.TurtleName)
                {
                    turtleNameLabel.Text = turtle.TurtleName;

                }

            });

            Device.BeginInvokeOnMainThread(async () =>
            {
                happinessImage.Source = "happy_" + happiness.CurrentHappinessState.ToString();

                if (happiness.CurrentHappinessState == HappinessState.worse)
                {
                    uint timeout = 50;
                    await happinessImage.TranslateTo(-15, 0, timeout);
                    await happinessImage.TranslateTo(15, 0, timeout);
                    await happinessImage.TranslateTo(-10, 0, timeout);
                    await happinessImage.TranslateTo(10, 0, timeout);
                    await happinessImage.TranslateTo(-5, 0, timeout);
                    await happinessImage.TranslateTo(5, 0, timeout);
                    happinessImage.TranslationX = 0;
                }

            });

            Device.BeginInvokeOnMainThread(async () =>
            {
                healthImage.Source = "health_" + health.CurrentHealthState.ToString();

                if (health.CurrentHealthState == HealthState.worse)
                {
                    uint timeout = 50;
                    await healthImage.TranslateTo(-15, 0, timeout);
                    await healthImage.TranslateTo(15, 0, timeout);
                    await healthImage.TranslateTo(-10, 0, timeout);
                    await healthImage.TranslateTo(10, 0, timeout);
                    await healthImage.TranslateTo(-5, 0, timeout);
                    await healthImage.TranslateTo(5, 0, timeout);
                    healthImage.TranslationX = 0;
                }
            });

            Device.BeginInvokeOnMainThread(async () =>
            {
                hungerImage.Source = "hunger_" + hunger.CurrentHungerState.ToString();

                if (hunger.CurrentHungerState == HungerState.worse)
                {
                    uint timeout = 50;
                    await hungerImage.TranslateTo(-15, 0, timeout);
                    await hungerImage.TranslateTo(15, 0, timeout);
                    await hungerImage.TranslateTo(-10, 0, timeout);
                    await hungerImage.TranslateTo(10, 0, timeout);
                    await hungerImage.TranslateTo(-5, 0, timeout);
                    await hungerImage.TranslateTo(5, 0, timeout);
                    hungerImage.TranslationX = 0;
                }
            });
        }

        /* Migration Failed */

        private async void TurtleFailedMigration()
        {
            await DisplayAlert("Migration", "Turtle failed to complete her migration", "Restart journey");

            turtle.Xp = 0;
            turtle.CurrentTurtleState = TurtleState.happy;
            ResetTimer();

            updateUI();
        }

        /* Bag */

        void bagTapped(System.Object sender, System.EventArgs e)
        {
            ResetTimer();

            turtle.cleanOcean();

            updateUI();

            Device.BeginInvokeOnMainThread(() =>
            {
                bag.IsVisible = false;
            });
        }

        /* Jellyfish */

        void jellyfishTapped(System.Object sender, System.EventArgs e)
        {
            ResetTimer();

            turtle.giveFood();

            updateUI();

            Device.BeginInvokeOnMainThread(() =>
            {
                jellyfish.IsVisible = false;
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
                coral.IsVisible = true;
            });
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

        /* Update State */

        private void UpdateTimedData(object sender, ElapsedEventArgs e)
        {
            TimeSpan timeElapsed = e.SignalTime - timeKeeper.StartTime;

            TurtleState newTurtleState = turtle.CurrentTurtleState;
            HappinessState newHappinessState = happiness.CurrentHappinessState;
            HealthState newHealthState = health.CurrentHealthState;
            HungerState newHungerState = hunger.CurrentHungerState;

            if (turtle.TurtleName != turtleNameLabel.Text)
            {
                turtleNameLabel.Text = turtle.TurtleName.ToString();
            }

            /* Turtle */

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
                Device.BeginInvokeOnMainThread(() =>
                {
                    bag.IsVisible = true;
                    jellyfish.IsVisible = true;
                });
            }

            if (newTurtleState != turtle.CurrentTurtleState)
            {
                turtle.CurrentTurtleState = newTurtleState;
                updateUI();
            }

            /* Happiness */

            if (timeElapsed.TotalSeconds < 20)
            {
                newHappinessState = HappinessState.good;
                HappinessProgressBar.ProgressTo(1, 900, Easing.Linear);
            }
            else if (timeElapsed.TotalSeconds < 30)
            {
                newHappinessState = HappinessState.bad;
                HappinessProgressBar.ProgressTo(0.5, 900, Easing.Linear);
            }
            else if (timeElapsed.TotalSeconds >= 50)
            {
                newHappinessState = HappinessState.worse;
                HappinessProgressBar.ProgressTo(0.1, 900, Easing.Linear);
            }

            if (newHappinessState != happiness.CurrentHappinessState)
            {
                happiness.CurrentHappinessState = newHappinessState;
                updateUI();
            }

            /* Health */

            if (timeElapsed.TotalSeconds < 20)
            {
                newHealthState = HealthState.good;
                HealthProgressBar.ProgressTo(1, 900, Easing.Linear);
            }
            else if (timeElapsed.TotalSeconds < 30)
            {
                newHealthState = HealthState.bad;
                HealthProgressBar.ProgressTo(0.5, 900, Easing.Linear);
            }
            else if (timeElapsed.TotalSeconds >= 50)
            {
                newHealthState = HealthState.worse;
                HealthProgressBar.ProgressTo(0.1, 900, Easing.Linear);
            }

            if (newHealthState != health.CurrentHealthState)
            {
                health.CurrentHealthState = newHealthState;
                updateUI();
            }

            /* Hunger */

            if (timeElapsed.TotalSeconds < 20)
            {
                newHungerState = HungerState.good;
                HungerProgressBar.ProgressTo(1, 900, Easing.Linear);
            }
            else if (timeElapsed.TotalSeconds < 30)
            {
                newHungerState = HungerState.bad;
                HungerProgressBar.ProgressTo(0.5, 900, Easing.Linear);
            }
            else if (timeElapsed.TotalSeconds >= 50)
            {
                newHungerState = HungerState.worse;
                HungerProgressBar.ProgressTo(0.1, 900, Easing.Linear);
            }

            if (newHungerState != hunger.CurrentHungerState)
            {
                hunger.CurrentHungerState = newHungerState;
                updateUI();
            }
        }

    }
}





