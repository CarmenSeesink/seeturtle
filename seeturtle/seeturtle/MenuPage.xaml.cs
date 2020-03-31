using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace seeturtle
{
    public partial class MenuPage : ContentPage
    {
        public MenuPage()
        {
            InitializeComponent();
        }

        /* Navigation */

        async void BackMenuTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PopModalAsync();
        }

        async void PlayTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushModalAsync(new PlayPage());
        }

        async void GameTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushModalAsync(new GamePage());
        }

        async void NetTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushModalAsync(new NetPage());
        }

        async void RenameTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushModalAsync(new RenamePage());
        }

        async void ManualTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushModalAsync(new ManualPage());
        }

    }
}
