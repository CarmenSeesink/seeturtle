using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace seeturtle
{
    public partial class StatusPage : ContentPage
    {
        public StatusPage()
        {
            InitializeComponent();
        }

        async void BackTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PopModalAsync();
        }
    }
}
