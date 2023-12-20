import 'package:news_app/features/daily_news/domain/entities/article_source.dart';

class ArticleSourceModel extends ArticleSourceEntity {
  const ArticleSourceModel({
    super.id,
    super.name,
  });

  factory ArticleSourceModel.fromJson(Map<String, dynamic> map) {
    return ArticleSourceModel(
      id: map['id'] ?? "",
      name: map['name'] ?? "",
    );
  }
}
