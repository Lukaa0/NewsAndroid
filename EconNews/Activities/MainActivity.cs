using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Support.Design.Widget;
using Android.Support.V7.App;
using Android.Support.V7.Widget;
using Android.Views;
using Android.Widget;
using EconNews.Activities;
using EconNews.Adapters;
using NewsAPI;
using NewsAPI.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace EconNews
{
    [Activity(Label = "@string/app_name", Theme = "@style/AppTheme", MainLauncher = true)]
    public class MainActivity : AppCompatActivity, BottomNavigationView.IOnNavigationItemSelectedListener
    {
        RecyclerView mRecyclerView;
        RecyclerView.LayoutManager mLayoutManager;
        NewsPostsAdapter mAdapter;
        protected override async void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            SetContentView(Resource.Layout.activity_main);
            var client = new NewsApiClient("51111f6e2bf742fa957e71371117dcef");

            var request = new EverythingRequest();
            request.Domains.Add("marketwatch.com");
            request.Domains.Add("investing.com");
            request.PageSize = 100;
            var response = await client.GetEverythingAsync(request);
            BottomNavigationView navigation = FindViewById<BottomNavigationView>(Resource.Id.navigation);
            navigation.SetOnNavigationItemSelectedListener(this);
            
            mRecyclerView = FindViewById<RecyclerView>(Resource.Id.news_list_recycler_view);
            mLayoutManager = new LinearLayoutManager(this);
            mRecyclerView.SetLayoutManager(mLayoutManager);
            var articles = response.Articles.GroupBy(x => x.Url).Select(y => y.First()).ToList();
            mAdapter = new NewsPostsAdapter(articles);
            mRecyclerView.SetAdapter(mAdapter);
            mAdapter.ItemClick += OnItemClick;
            

        }
        void OnItemClick(object sender, Adapter1ClickEventArgs eventArgs)
        {
            Intent intent = new Intent(this, typeof(NewsWebPageActivity));
            intent.PutExtra("PageUrl", eventArgs.Url);
            intent.PutExtra("PageTitle", eventArgs.Author);

            StartActivity(intent);
        }
        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }
        public bool OnNavigationItemSelected(IMenuItem item)
        {
            switch (item.ItemId)
            {
              
            }
            return false;
        }
    }
}

