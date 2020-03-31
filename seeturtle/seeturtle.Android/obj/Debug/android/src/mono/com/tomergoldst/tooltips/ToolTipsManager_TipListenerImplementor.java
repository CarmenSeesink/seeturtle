package mono.com.tomergoldst.tooltips;


public class ToolTipsManager_TipListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.tomergoldst.tooltips.ToolTipsManager.TipListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onTipDismissed:(Landroid/view/View;IZ)V:GetOnTipDismissed_Landroid_view_View_IZHandler:Com.Tomergoldst.Tooltips.ToolTipsManager/ITipListenerInvoker, Xamarin.Android.Tooltips\n" +
			"";
		mono.android.Runtime.register ("Com.Tomergoldst.Tooltips.ToolTipsManager+ITipListenerImplementor, Xamarin.Android.Tooltips", ToolTipsManager_TipListenerImplementor.class, __md_methods);
	}


	public ToolTipsManager_TipListenerImplementor ()
	{
		super ();
		if (getClass () == ToolTipsManager_TipListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Tomergoldst.Tooltips.ToolTipsManager+ITipListenerImplementor, Xamarin.Android.Tooltips", "", this, new java.lang.Object[] {  });
	}


	public void onTipDismissed (android.view.View p0, int p1, boolean p2)
	{
		n_onTipDismissed (p0, p1, p2);
	}

	private native void n_onTipDismissed (android.view.View p0, int p1, boolean p2);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
