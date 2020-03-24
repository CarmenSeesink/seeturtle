using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using CoreGraphics;
using Foundation;
using seeturtle.Effects;
using seeturtle.iOS.Effects;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(CustomEntry), typeof(CustomEntryRendereriOS))]
namespace seeturtle.iOS.Effects
{
    public class CustomEntryRendereriOS : EntryRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
        {
            base.OnElementChanged(e);

            if (e.OldElement == null)
            {
                Control.Layer.CornerRadius = 10;
                Control.Layer.BorderWidth = 3f;
                Control.Layer.BorderColor = Color.WhiteSmoke.ToCGColor();
                Control.Layer.BackgroundColor = Color.WhiteSmoke.ToCGColor();

                Control.LeftView = new UIKit.UIView(new CGRect(0, 0, 10, 0));
                Control.LeftViewMode = UIKit.UITextFieldViewMode.Always;
            }
        }
    }
}
