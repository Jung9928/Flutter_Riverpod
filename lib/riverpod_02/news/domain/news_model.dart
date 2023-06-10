class NewsModel {
  String type;
  String sectionName;
  String pubDate;
  String title;
  String webUrl;

  NewsModel({
    required this.pubDate,
    required this.sectionName,
    required this.title,
    required this.type,
    required this.webUrl,
  });

  factory NewsModel.fromJson(Map<String, dynamic> news) {
    return NewsModel(
        pubDate: news['webPublicationDate'],
        sectionName: news['sectionName'],
        title: news['webTitle'],
        type: news['type'],
        webUrl: news['webUrl']);
  }
}
