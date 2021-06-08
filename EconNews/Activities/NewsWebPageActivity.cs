using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Support.V7.App;
using Android.Views;
using Android.Webkit;
using Android.Widget;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using static Android.Webkit.WebSettings;
using Toolbar = Android.Support.V7.Widget.Toolbar;

namespace EconNews.Activities
{
    [Activity(Label = "NewsWebPageActivity")]
    public class NewsWebPageActivity : AppCompatActivity
    {
        WebView webview;
        Toolbar toolbar;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.news_page_web);
            webview = FindViewById<WebView>(Resource.Id.news_page_webview);
            toolbar = FindViewById<Toolbar>(Resource.Id.m_toolbar);
            SetSupportActionBar(toolbar);
            SupportActionBar.Title = Intent.GetStringExtra("PageTitle");
            webview.Settings.JavaScriptEnabled = true;
            webview.Settings.SetPluginState(PluginState.On);
            webview.SetWebViewClient(new WebViewClient());
            string pageUrl = Intent.GetStringExtra("PageUrl");
            webview.LoadUrl(pageUrl);
        }
        public override bool OnCreateOptionsMenu(IMenu menu)
        {
            MenuInflater.Inflate(Resource.Menu.webview_toolbar_items, menu);
            return base.OnCreateOptionsMenu(menu);
        }


        public override bool OnOptionsItemSelected(IMenuItem item)
        {
            switch (item.ItemId)
            {
                case Resource.Id.zoom_in:
                    webview.Settings.TextZoom = webview.Settings.TextZoom + 10;
                    break;
                case Resource.Id.zoom_out:
                    webview.Settings.TextZoom = webview.Settings.TextZoom - 10;
                    break;
            }
            return base.OnOptionsItemSelected(item);
        }
    }


}