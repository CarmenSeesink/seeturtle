using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace seeturtle
{
    public partial class ManualPage : ContentPage
    {
        public ManualPage()
        {
            InitializeComponent();
        }

        async void BackPlayTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PopModalAsync();
        }
    }
}
