using System.Collections.Generic;
using System.Linq;
using seeturtle.Interfaces;
using Xamarin.Forms;
using seeturtle.Objects;
using System;
using Xamarin.Essentials;
using Xamarin.Forms;
using seeturtle;

namespace seeturtle.Components
{
    public class DragAndDropReceivingView : Frame, IDragAndDropHoverableView, IDragAndDropReceivingView
    {
        private Turtle turtle = new Turtle();

        public void OnHovered(List<IDragAndDropMovingView> views)
        {
            Opacity = views.Any() ? .3 : 1;
        }

        public void OnDropReceived(IDragAndDropMovingView view)
        {
            if (view is DragAndDropMovingView sender)
            {
                BackgroundColor = sender.BackgroundColor;
                turtle.giveFood();
            }
        }
    }

}
