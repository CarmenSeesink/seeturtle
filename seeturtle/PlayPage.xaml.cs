using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace seeturtle
{
    public partial class PlayPage : ContentPage
    {
        public PlayPage()
        {
            InitializeComponent();
        }

        async void ManualTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushModalAsync(new ManualPage());
        }

        async void GameTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushModalAsync(new GamePage());
        }

        async void HeartTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushModalAsync(new StatusPage());
        }

        async void PinTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushModalAsync(new MigrationPage());
        }
    }
}
