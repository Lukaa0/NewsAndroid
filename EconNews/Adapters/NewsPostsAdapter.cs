using Android.Support.V7.Widget;
using Android.Views;
using Android.Widget;
using System;
using Square.Picasso;
using Android.Content;
using NewsAPI.Models;
using System.Collections.Generic;

namespace EconNews.Adapters
{
    class NewsPostsAdapter : RecyclerView.Adapter
    {
        public event EventHandler<Adapter1ClickEventArgs> ItemClick;
        public event EventHandler<Adapter1ClickEventArgs> ItemLongClick;
        public List<Article> items;

        public NewsPostsAdapter(List<Article> data)
        {
            items = data;
        }

        public override RecyclerView.ViewHolder OnCreateViewHolder(ViewGroup parent, int viewType)
        {

            //Setup your layout here
            View itemView = null;
            var id = Resource.Layout.news_item;
            itemView = LayoutInflater.From(parent.Context).Inflate(id, parent, false);

            var vh = new NewsListViewHolder(itemView,OnClick,items);
            return vh;
        }

        public override void OnBindViewHolder(RecyclerView.ViewHolder viewHolder, int position)
        {
            var holder = viewHolder as NewsListViewHolder;
            holder.Title.Text = items[position].Title;
            holder.Body.Text = items[position].Description;
            if (!string.IsNullOrEmpty(items[position].UrlToImage))
            {
                Picasso.Get()
                    .Load(items[position].UrlToImage)
                    .Into(holder.Image);
            }
            

        }

        public override int ItemCount => items.Count;

        void OnClick(Adapter1ClickEventArgs args) => ItemClick?.Invoke(this, args);
        void OnLongClick(Adapter1ClickEventArgs args) => ItemLongClick?.Invoke(this, args);

    }


    
    public class Adapter1ClickEventArgs : EventArgs
    {
        public View ArgsView { get; set; }
        public string Url{ get; set; }
        public string Author { get; set; }
    }
    public class NewsListViewHolder : RecyclerView.ViewHolder
    {
        public TextView Title { get; set; }

        public TextView Body { get; set; }
        public ImageView Image { get; set; }

        public NewsListViewHolder(View itemView, Action<Adapter1ClickEventArgs> clickListener, List<Article> items) : base(itemView)
        {
            itemView.Click += (sender, e) => clickListener(
                new Adapter1ClickEventArgs
                {
                    ArgsView = itemView,
                    Url = items[AdapterPosition].Url,
                    Author = items[AdapterPosition].Author
                });
            Title = itemView.FindViewById<TextView>(Resource.Id.newsTitle);
            Body = itemView.FindViewById<TextView>(Resource.Id.newsBody);
            Image = itemView.FindViewById<ImageView>(Resource.Id.newsImge);
        }
    }
}