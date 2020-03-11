using System;
using System.Collections.Generic;
using seeturtle.Objects;
using System.Timers;

using Xamarin.Forms;

namespace seeturtle
{
    public partial class StatusPage : ContentPage
    {

        private TimeKeeper timeKeeper = new TimeKeeper();
        private static Timer timer;

        public StatusPage()
        {
            InitializeComponent();
            StartTimer();
        }

        async void BackTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PopModalAsync();
        }

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

            if (timeElapsed.TotalSeconds < 40)
            {
                TurtleProgressBar.ProgressTo(0.8, 900, Easing.Linear); ;
                
            }
            else if (timeElapsed.TotalSeconds < 60)
            {
                TurtleProgressBar.ProgressTo(0.4, 900, Easing.Linear);

            }
            else if (timeElapsed.TotalSeconds >= 120)
            {
                TurtleProgressBar.ProgressTo(0.2, 900, Easing.Linear);

            }

        }

    }
}
