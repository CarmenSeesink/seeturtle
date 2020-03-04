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

        async void LetsPlayTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushModalAsync(new PlayPage());
        }
    }
}
