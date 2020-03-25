using System;
using System.Collections.Generic;
using System.Timers;
using seeturtle.Objects;
using Xamarin.Forms;

namespace seeturtle
{
    public partial class GamePage : ContentPage
    {
        private Turtle turtle = new Turtle();

        public GamePage()
        {
            InitializeComponent();
        }
        /* Navigation */

        async void MenuIconTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushModalAsync(new MenuPage());
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

        private void hideBottle1Tapped(object sender, EventArgs args)
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                bottle1.IsVisible = false;

            });
        }

        private void hideBottle2Tapped(object sender, EventArgs args)
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                bottle2.IsVisible = false;

            });
        }


        private void hideBottle3Tapped(object sender, EventArgs args)
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                bottle3.IsVisible = false;

            });
        }

        private void hideBottle4Tapped(object sender, EventArgs args)
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                bottle4.IsVisible = false;

            });
        }

        async void TurtleMove(object sender, EventArgs args)
        {
            if (plastic1.IsVisible && plastic2.IsVisible && plastic3.IsVisible && plastic4.IsVisible && bottle1.IsVisible && bottle2.IsVisible && bottle3.IsVisible && bottle4.IsVisible == false)
            {
                //await DisplayAlert("Well done", "You helped turtle get safely to the ocean", "Restart game");

                await turtletopImage.TranslateTo(-100, -100, 2000, Easing.BounceOut);
                //turtle.cleanOcean();
                GameWon();
               
            }
        }

       void GameWon()
        {
            gameWonLabel.Text = "Well done you won the game!";

        }
    }
}
