using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace seeturtle
{
    public partial class IntroductionPage : ContentPage
    {
        public IntroductionPage()
        {
            InitializeComponent();
        }

        /* Animations */

       void NoTapped(System.Object sender, System.EventArgs e)
        {
            welcomeLabel.TranslateTo(0, -170, 1000, Easing.BounceOut);
            subheaderLabel.TranslateTo(0, -170, 1000, Easing.BounceOut);
            mainImage.TranslateTo(0, -250, 1000, Easing.BounceOut);
            boxView.ScaleTo(5, 2000, Easing.BounceOut);

            button1.TranslateTo(100, 0, 100, Easing.BounceOut);
            button1.FadeTo(0, 500, Easing.SinInOut);
            button2.TranslateTo(100, 0, 100, Easing.BounceOut);
            button2.FadeTo(0, 500, Easing.SinInOut);
            content.FadeTo(1, 1000, Easing.SinOut);
            content.TranslateTo(0, -200, 1000, Easing.BounceOut);
            button3.FadeTo(1, 1000, Easing.SinOut);
            button3.TranslateTo(0, -260, 1000, Easing.BounceOut);
            questionLabel.TranslateTo(100, 0, 100, Easing.BounceOut);
            questionLabel.FadeTo(0, 500, Easing.SinInOut);
        }

        /* Navigation */

        async void LetsPlayTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushModalAsync(new RenamePage());
        }

        async void YesTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushModalAsync(new PlayPage());
        }
    }
}
