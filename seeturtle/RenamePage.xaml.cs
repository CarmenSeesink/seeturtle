using System;
using System.Collections.Generic;
using seeturtle.Objects;
using Xamarin.Forms;

namespace seeturtle
{
    public partial class RenamePage : ContentPage
    {
        private Turtle turtle = new Turtle();

        public RenamePage()
        {
            InitializeComponent();
        }

        async void LetsPlayTapped(System.Object sender, System.EventArgs e)
        {
            turtle.TurtleName = TurtleNameInput.Text;
            await Navigation.PushModalAsync(new PlayPage());
        }

    }
}
