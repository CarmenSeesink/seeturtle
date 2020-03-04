using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace seeturtle
{
    public partial class MigrationPage : ContentPage
    {
        public MigrationPage()
        {
            InitializeComponent();
        }

        async void BackTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PopModalAsync();
        }
    }
}
