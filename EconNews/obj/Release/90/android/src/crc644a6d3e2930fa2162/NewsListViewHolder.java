package crc644a6d3e2930fa2162;


public class NewsListViewHolder
	extends android.support.v7.widget.RecyclerView.ViewHolder
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("EconNews.Adapters.NewsListViewHolder, EconNews", NewsListViewHolder.class, __md_methods);
	}


	public NewsListViewHolder (android.view.View p0)
	{
		super (p0);
		if (getClass () == NewsListViewHolder.class)
			mono.android.TypeManager.Activate ("EconNews.Adapters.NewsListViewHolder, EconNews", "Android.Views.View, Mono.Android", this, new java.lang.Object[] { p0 });
	}

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
