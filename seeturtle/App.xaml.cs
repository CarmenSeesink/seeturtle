using System;
using seeturtle.Objects;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace seeturtle
{
    public partial class App : Application
    {
        private TimeKeeper timeKeeper = new TimeKeeper();

        public App()
        {
            InitializeComponent();

            MainPage = new MainPage();
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
        }

        protected override void OnResume()
        {
            Console.WriteLine("OnResume");

            Console.WriteLine(timeKeeper.StoredTime);
            Console.WriteLine(timeKeeper.GetTimeElapsed());
        }
    }
}
