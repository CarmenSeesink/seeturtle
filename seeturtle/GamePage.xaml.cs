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

        /* Hiding Plastics */

        async private void hidePlastic1Tapped(object sender, EventArgs args)
        {
            await plastic1.ScaleTo(3, 50);
            await plastic1.ScaleTo(1, 50, Easing.BounceOut);
            await plastic1.FadeTo(0, 50);
        }

        async private void hidePlastic2Tapped(object sender, EventArgs args)
        {
            await plastic2.ScaleTo(3, 50);
            await plastic2.ScaleTo(1, 50, Easing.BounceOut);
            await plastic2.FadeTo(0, 50);
        }


        async private void hidePlastic3Tapped(object sender, EventArgs args)
        {
            await plastic3.ScaleTo(3, 50);
            await plastic3.ScaleTo(1, 50, Easing.BounceOut);
            await plastic3.FadeTo(0, 50);
        }

        async private void hidePlastic4Tapped(object sender, EventArgs args)
        {
            await plastic4.ScaleTo(3, 50);
            await plastic4.ScaleTo(1, 50, Easing.BounceOut);
            await plastic4.FadeTo(0, 50);
        }

        async private void hideBottle1Tapped(object sender, EventArgs args)
        {
            await bottle1.ScaleTo(3, 50);
            await bottle1.ScaleTo(1, 50, Easing.BounceOut);
            await bottle1.FadeTo(0, 50);
        }

        async private void hideBottle2Tapped(object sender, EventArgs args)
        {
            await bottle2.ScaleTo(3, 50);
            await bottle2.ScaleTo(1, 50, Easing.BounceOut);
            await bottle2.FadeTo(0, 50);
        }

        async private void hideBottle3Tapped(object sender, EventArgs args)
        {
            await bottle3.ScaleTo(3, 50);
            await bottle3.ScaleTo(1, 50, Easing.BounceOut);
            await bottle3.FadeTo(0, 50);
        }

        async void hideBottle4Tapped(object sender, EventArgs args)
        {
            await bottle4.ScaleTo(3, 50);
            await bottle4.ScaleTo(1, 50, Easing.BounceOut);
            await bottle4.FadeTo(0, 50);
            TurtleMove();
        }

        /* Turtle Move */

        async void TurtleMove()
        {
            await turtletopImage.TranslateTo(0, -280, 2000, Easing.BounceOut);
            await DisplayAlert("Well done", "You helped turtle get safely to the ocean", "Return");
            resetUI();
            turtle.cleanOcean();
        }

        /* Reset UI */

        private void resetUI()
        {
            plastic1.FadeTo(1, 50);
            plastic2.FadeTo(1, 50);
            plastic3.FadeTo(1, 50);
            plastic4.FadeTo(1, 50);
            bottle1.FadeTo(1, 50);
            bottle2.FadeTo(1, 50);
            bottle3.FadeTo(1, 50);
            bottle4.FadeTo(1, 50);
            turtletopImage.TranslateTo(0, 0, 1000, Easing.BounceOut);
        }
    }
}
