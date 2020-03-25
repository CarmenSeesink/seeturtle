using System;
using seeturtle.Extensions;
using seeturtle.Interfaces;
using Xamarin.Forms;

namespace seeturtle.Components
{
    public class DragAndDropMovingView : Frame, IDragAndDropMovingView
    {
        public double ScreenX { get; set; }
        public double ScreenY { get; set; }

        protected override void OnParentSet()
        {
            base.OnParentSet();
            this.InitializeDragAndDrop();
        }
    }
}
