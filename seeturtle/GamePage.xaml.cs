using System;
using System.Collections.Generic;
using System.Timers;


using Xamarin.Forms;

namespace seeturtle
{
    public partial class GamePage : ContentPage
    {
        public GamePage()
        {
            InitializeComponent();
        }

        async void BackTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PopModalAsync();
        }

        private void hidePlastic1Tapped(object sender, EventArgs args)
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                plastic1.IsVisible = false;
                
            });
        }

        private void hidePlastic2Tapped(object sender, EventArgs args)
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                plastic2.IsVisible = false;

            });
        }


        private void hidePlastic3Tapped(object sender, EventArgs args)
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                plastic3.IsVisible = false;

            });
        }

        private void hidePlastic4Tapped(object sender, EventArgs args)
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                plastic4.IsVisible = false;

            });
        }



        private async void TurtleMove(object sender, EventArgs args)
        { 
            if (plastic1.IsVisible && plastic2.IsVisible && plastic3.IsVisible && plastic4.IsVisible == false)
            {
                await turtle.TranslateTo(-100, -100, 1000, Easing.BounceOut);


            }
        }


    }
}
