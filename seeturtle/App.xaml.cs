using System;
using seeturtle.Objects;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace seeturtle
{
    public partial class App : Application
    {
        private TimeKeeper timeKeeper = new TimeKeeper();
        private TimeKeeperHappiness timeKeeperHappiness = new TimeKeeperHappiness();
        private TimeKeeperHealth timeKeeperHealth = new TimeKeeperHealth();
        private TimeKeeperHunger timeKeeperHunger = new TimeKeeperHunger();
        private TimeKeeperCoral timeKeeperCoral = new TimeKeeperCoral();

        public App()
        {
            InitializeComponent();

            MainPage = new IntroductionPage();
        }

        protected override void OnStart()
        {
            Console.WriteLine("OnStart");

            Console.WriteLine(timeKeeper.StoredTime);
            Console.WriteLine(timeKeeper.GetTimeElapsed());
        }

        protected override void OnSleep()
        {
            Console.WriteLine("OnSleep");

            timeKeeper.StoredTime = DateTime.Now;
            timeKeeperHappiness.StoredTime = DateTime.Now;
            timeKeeperHealth.StoredTime = DateTime.Now;
            timeKeeperHunger.StoredTime = DateTime.Now;
            timeKeeperCoral.StoredTime = DateTime.Now;
        }

        protected override void OnResume()
        {
            Console.WriteLine("OnResume");

            Console.WriteLine(timeKeeper.StoredTime);
            Console.WriteLine(timeKeeper.GetTimeElapsed());
        }
    }
}
