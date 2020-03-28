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
        private Turtle corals = new Turtle();

        private TimeKeeper timeKeeper = new TimeKeeper();
        private TimeKeeperHappiness timeKeeperHappiness = new TimeKeeperHappiness();
        private TimeKeeperHealth timeKeeperHealth = new TimeKeeperHealth();
        private TimeKeeperHunger timeKeeperHunger = new TimeKeeperHunger();
        private TimeKeeperCoral timeKeeperCoral = new TimeKeeperCoral();
        private static Timer timer;

        public PlayPage()
        {
            InitializeComponent();
            updateUI();
            StartTimer();
            StartHappinessTimer();
            StartHealthTimer();
            StartHungerTimer();
            StartCoralTimer();
        }

        /* Update UI */

        void updateUI()
        {
            int turtleXp = turtle.Xp;

            Device.BeginInvokeOnMainThread(async () =>
            {
                turtleImage.Source = "turtle_" + turtle.CurrentTurtleState + "_" + (Level.GetLevelFromXp(turtleXp) + 1).ToString();

                if (turtle.CurrentTurtleState == TurtleState.worse)
                {
                    TurtleFailedMigration();
                }

                if (turtleNameLabel.Text != turtle.TurtleName)
                {
                    turtleNameLabel.Text = turtle.TurtleName;

                }

            });
        }

        /* Update Happiness UI */

        void updateHappinessUI()
        {
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
        }

        /* Update Health UI */

        void updateHealthUI()
        {
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
        }

        /* Update Hunger UI */

        void updateHungerUI()
        {
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

        /* Update Coral UI */

        void updateCoralUI()
        {
            int turtleXp = turtle.Xp;

            Device.BeginInvokeOnMainThread(async () =>
            {
                coralImage.Source = "coral_" + corals.CurrentCoralState + "_" + (Level.GetCoralLevelFromXp(turtleXp) + 1).ToString();

            });
        }

        /* Migration Failed */

        private async void TurtleFailedMigration()
        {
            await DisplayAlert("Migration", "Turtle failed to complete her migration", "Restart journey");

            turtle.Xp = 0;
            turtle.CurrentTurtleState = TurtleState.good;
            ResetTimer();
            ResetHealthTimer();
            ResetHappinessTimer();
            ResetHungerTimer();
            ResetCoralTimer();

            updateUI();
        }

        /* Bag */

        async void bagTapped(System.Object sender, System.EventArgs e)
        {
            ResetHealthTimer();
            ResetTimer();
            updateHealthUI();
            updateUI();

            turtle.cleanOcean();

            await bag.ScaleTo(3, 50);
            await bag.ScaleTo(1, 50, Easing.BounceOut);
            await bag.FadeTo(0, 50);    
        }

        /* Jellyfish */

        async void jellyfishTapped(System.Object sender, System.EventArgs e)
        {
            ResetHungerTimer();
            ResetTimer();
            updateHungerUI();
            updateUI();

            turtle.giveFood();

            //await jellyfish.TranslateTo(-10, -40, 500, Easing.Linear);
            //await jellyfish.ScaleTo(1, 100, Easing.BounceOut);
            // set opacity to 0 (transparent)
            await jellyfish.FadeTo(0, 500);

            //Device.BeginInvokeOnMainThread(() =>
            //{
            //    jellyfish.IsVisible = false;
            //});
        }

        /* Add coral */

        private void showCoralTapped(object sender, EventArgs args)
        {
            ResetHappinessTimer();
            ResetCoralTimer();
            ResetTimer();
            updateHappinessUI();
            updateCoralUI();
            updateUI();
            turtle.addCoral();
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

        /* Timer Happiness */

        private void StartHappinessTimer()
        {
            timer = new Timer();

            timer.Interval = 1000;
            timer.Enabled = true;
            timer.Elapsed += UpdateHappinessTimedData;
            timer.Start();
        }

        private void ResetHappinessTimer()
        {
            timeKeeperHappiness.StartTime = DateTime.Now;

            StartHappinessTimer();
        }

        /* Timer Health */

        private void StartHealthTimer()
        {
            timer = new Timer();

            timer.Interval = 1000;
            timer.Enabled = true;
            timer.Elapsed += UpdateHealthTimedData;
            timer.Start();
        }

        private void ResetHealthTimer()
        {
            timeKeeperHealth.StartTime = DateTime.Now;

            StartHealthTimer();
        }

        /* Timer Hunger */

        private void StartHungerTimer()
        {
            timer = new Timer();

            timer.Interval = 1000;
            timer.Enabled = true;
            timer.Elapsed += UpdateHungerTimedData;
            timer.Start();
        }

        private void ResetHungerTimer()
        {
            timeKeeperHunger.StartTime = DateTime.Now;

            StartHungerTimer();
        }

        /* Timer Coral */

        private void StartCoralTimer()
        {
            timer = new Timer();

            timer.Interval = 1000;
            timer.Enabled = true;
            timer.Elapsed += UpdateCoralTimedData;
            timer.Start();
        }

        private void ResetCoralTimer()
        {
            timeKeeperCoral.StartTime = DateTime.Now;

            StartCoralTimer();
        }

        /* Update States */

        /* Turtle */

        private void UpdateTimedData(object sender, ElapsedEventArgs e)
        {
            TimeSpan timeElapsed = e.SignalTime - timeKeeper.StartTime;

            TurtleState newTurtleState = turtle.CurrentTurtleState;
           
            if (turtle.TurtleName != turtleNameLabel.Text)
            {
                turtleNameLabel.Text = turtle.TurtleName.ToString();
            }


            if (timeElapsed.TotalSeconds < 20)
            {
                newTurtleState = TurtleState.good;
            }
            else if (timeElapsed.TotalSeconds < 40)
            {
                newTurtleState = TurtleState.bad;
            }
            else if (timeElapsed.TotalSeconds >= 120)
            {
                newTurtleState = TurtleState.worse;
            }

            /* Display bag and jellyfish */

            if (timeElapsed.TotalSeconds >= 10)
            {
                Device.BeginInvokeOnMainThread(() =>
                {
                    bag.FadeTo(1, 500, Easing.Linear);
                    jellyfish.FadeTo(1, 500, Easing.Linear);
                });
            }

            /* Update state */

            if (newTurtleState != turtle.CurrentTurtleState)
            {
                turtle.CurrentTurtleState = newTurtleState;
                updateUI();
            }

        }

        /* Happiness */

        private void UpdateHappinessTimedData(object sender, ElapsedEventArgs e)
        {
            TimeSpan timeHappinessElapsed = e.SignalTime - timeKeeperHappiness.StartTime;

            HappinessState newHappinessState = happiness.CurrentHappinessState;

            /* Timer statement to display state */

            if (timeHappinessElapsed.TotalSeconds < 20)
            {
                newHappinessState = HappinessState.good;
                HappinessProgressBar.ProgressTo(1, 900, Easing.Linear);
            }
            else if (timeHappinessElapsed.TotalSeconds < 30)
            {
                newHappinessState = HappinessState.bad;
                HappinessProgressBar.ProgressTo(0.5, 900, Easing.Linear);
            }
            else if (timeHappinessElapsed.TotalSeconds >= 40)
            {
                newHappinessState = HappinessState.worse;
                HappinessProgressBar.ProgressTo(0.1, 900, Easing.Linear);
            }

            /* Update state */

            if (newHappinessState != happiness.CurrentHappinessState)
            {
                happiness.CurrentHappinessState = newHappinessState;
                updateHappinessUI();
            }
        }

        /* Coral */

        private void UpdateCoralTimedData(object sender, ElapsedEventArgs e)
        {
            TimeSpan timeCoralElapsed = e.SignalTime - timeKeeperCoral.StartTime;

            CoralState newCoralState = corals.CurrentCoralState;

            if (timeCoralElapsed.TotalSeconds < 20)
            {
                fish.FadeTo(1, 500, Easing.Linear);
                fish2.FadeTo(1, 500, Easing.Linear);
            }

            /* Timer statement to display state */

            if (timeCoralElapsed.TotalSeconds < 30)
            {
                newCoralState = CoralState.good;
                fish.FadeTo(1, 500, Easing.Linear);
            }
            else if (timeCoralElapsed.TotalSeconds < 40)
            {
                newCoralState = CoralState.bad;
                fish.FadeTo(0, 500, Easing.Linear);
            }
            else if (timeCoralElapsed.TotalSeconds >= 60)
            {
                newCoralState = CoralState.worse;
                fish2.FadeTo(0, 500, Easing.Linear);
            }

            /* Update state */

            if (newCoralState != corals.CurrentCoralState)
            {
                corals.CurrentCoralState = newCoralState;
                updateCoralUI();
            }
        }

        /* Health */

        private void UpdateHealthTimedData(object sender, ElapsedEventArgs e)
        {
            TimeSpan timeHealthElapsed = e.SignalTime - timeKeeperHealth.StartTime;

            HealthState newHealthState = health.CurrentHealthState;

            /* Timer statement to display state */

            if (timeHealthElapsed.TotalSeconds < 20)
            {
                newHealthState = HealthState.good;
                HealthProgressBar.ProgressTo(1, 900, Easing.Linear);
            }
            else if (timeHealthElapsed.TotalSeconds < 30)
            {
                newHealthState = HealthState.bad;
                HealthProgressBar.ProgressTo(0.5, 900, Easing.Linear);
            }
            else if (timeHealthElapsed.TotalSeconds >= 40)
            {
                newHealthState = HealthState.worse;
                HealthProgressBar.ProgressTo(0.1, 900, Easing.Linear);
            }

            /* Update state */

            if (newHealthState != health.CurrentHealthState)
            {
                health.CurrentHealthState = newHealthState;
                updateHealthUI();
            }
        }

        /* Hunger */

        private void UpdateHungerTimedData(object sender, ElapsedEventArgs e)
        {
            TimeSpan timeHungerElapsed = e.SignalTime - timeKeeperHunger.StartTime;

            HungerState newHungerState = hunger.CurrentHungerState;

            /* Timer statement to display state */

            if (timeHungerElapsed.TotalSeconds < 30)
            {
                newHungerState = HungerState.good;
                HungerProgressBar.ProgressTo(1, 900, Easing.Linear);
            }
            else if (timeHungerElapsed.TotalSeconds < 40)
            {
                newHungerState = HungerState.bad;
                HungerProgressBar.ProgressTo(0.5, 900, Easing.Linear);
            }
            else if (timeHungerElapsed.TotalSeconds >= 50)
            {
                newHungerState = HungerState.worse;
                HungerProgressBar.ProgressTo(0.1, 900, Easing.Linear);
            }

            /* Update state */

            if (newHungerState != hunger.CurrentHungerState)
            {
                hunger.CurrentHungerState = newHungerState;
                updateHungerUI();
            }

            /* Drag and Drop */

            //if (droppable.BackgroundColor == Color.FromHex("#6328cf"))
            //{
            //    //turtle.giveFood();
            //    ResetHungerTimer();
            //    //ResetTimer();
            //    updateHungerUI();
            //    //updateUI();
            //}
        }

    }

}


