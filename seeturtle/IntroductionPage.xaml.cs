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

        void LetsGoTapped(System.Object sender, System.EventArgs e)
        {
            //await Navigation.PushModalAsync(new RenamePage());
            welcomeLabel.TranslateTo(0, -120, 1000, Easing.BounceOut);
            subheaderLabel.TranslateTo(0, -120, 1000, Easing.BounceOut);
            mainImage.TranslateTo(0, -170, 1000, Easing.BounceOut);
            boxView.ScaleTo(3, 2000, Easing.BounceOut);

            button1.FadeTo(0, 500, Easing.SinInOut);
            content.FadeTo(1, 1000, Easing.SinOut);
            content.TranslateTo(0, -120, 1000, Easing.BounceOut);
            button2.FadeTo(1, 1000, Easing.SinOut);
        }

        async void LetsPlayTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushModalAsync(new RenamePage());
        }
    }
}
