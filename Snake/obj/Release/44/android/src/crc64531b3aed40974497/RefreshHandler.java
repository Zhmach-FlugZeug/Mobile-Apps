package crc64531b3aed40974497;


public class RefreshHandler
	extends android.os.Handler
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_handleMessage:(Landroid/os/Message;)V:GetHandleMessage_Landroid_os_Message_Handler\n" +
			"";
		mono.android.Runtime.register ("Mono.Samples.Snake.RefreshHandler, Snake", RefreshHandler.class, __md_methods);
	}


	public RefreshHandler ()
	{
		super ();
		if (getClass () == RefreshHandler.class)
			mono.android.TypeManager.Activate ("Mono.Samples.Snake.RefreshHandler, Snake", "", this, new java.lang.Object[] {  });
	}


	public RefreshHandler (android.os.Looper p0)
	{
		super (p0);
		if (getClass () == RefreshHandler.class)
			mono.android.TypeManager.Activate ("Mono.Samples.Snake.RefreshHandler, Snake", "Android.OS.Looper, Mono.Android", this, new java.lang.Object[] { p0 });
	}

	public RefreshHandler (crc64531b3aed40974497.SnakeView p0)
	{
		super ();
		if (getClass () == RefreshHandler.class)
			mono.android.TypeManager.Activate ("Mono.Samples.Snake.RefreshHandler, Snake", "Mono.Samples.Snake.SnakeView, Snake", this, new java.lang.Object[] { p0 });
	}


	public void handleMessage (android.os.Message p0)
	{
		n_handleMessage (p0);
	}

	private native void n_handleMessage (android.os.Message p0);

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
