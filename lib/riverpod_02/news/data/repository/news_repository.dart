import 'package:riverpod_pattern/riverpod_02/news/data/services/news_service.dart';
import 'package:riverpod_pattern/riverpod_02/news/domain/news_model.dart';

class NewsRepo {
  NewsRepo({NewsService? service}) : _newsService = service ?? NewsService();
  final NewsService _newsService;

  Future<List<NewsModel>> getNews() async {
    return await _newsService.getNews();
  }
}
