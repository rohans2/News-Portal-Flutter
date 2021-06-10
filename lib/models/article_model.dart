class ArticleModel {
  String author;
  String description;
  String title;
  String url;
  String urlToImage;
  String content;
  DateTime publishedAt;

  ArticleModel(
      {this.author,
      this.title,
      this.url,
      this.description,
      this.urlToImage,
      this.content});
}
