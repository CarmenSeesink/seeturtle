using System;
using System.Collections.Generic;
using System.Timers;
using seeturtle.Effects;
using seeturtle.Objects;
using Xamarin.Forms;

namespace seeturtle
{
    public partial class NetPage : ContentPage
    {
        private Turtle turtle = new Turtle();

        public NetPage()
        {
            InitializeComponent();
            UpdateUI();
        }

        async void MenuIconTapped(System.Object sender, System.EventArgs e)
        {
            await Navigation.PushModalAsync(new MenuPage());
        }

        void UpdateUI()
        {
            int turtleXp = turtle.Xp;

            if (turtleXp >= 0)
            {
                xpLabel.Text = turtleXp.ToString();

            }
            else
            {
                xpLabel.Text = "drag net down";
            }
        }

        /* UpdateTimeData */

        public void UpdateTimeData(object sender, ElapsedEventArgs e)
        {
            if (droppable.BackgroundColor == Color.FromHex("#0000ffff"))
            {
                UpdateUI();
            }
        }
    }
}
