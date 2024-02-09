import 'package:headspace_mobile_engineering/features/daily_news/data/data_sources/remote/news_api_service.dart';
import 'package:headspace_mobile_engineering/features/daily_news/data/models/article.dart';
import 'package:headspace_mobile_engineering/features/daily_news/domain/entities/article.dart';
import 'package:headspace_mobile_engineering/features/daily_news/presentation/bloc/article/remote/remote_article_bloc.dart';
import 'package:mockito/annotations.dart';
import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:retrofit/retrofit.dart';

class MockDio extends Mock implements Dio {}

void main() {
  /* final mockDio = MockDio();
  final apiService = NewsApiService(mockDio);

  group('NewsApiService', () {
    late NewsApiService service;
    late MockDio mockDio;

    setUp(() {
      mockDio = MockDio();
      service = NewsApiService(mockDio);
    });

    test('getNewsArticles returns a list of ArticleModel on successful call',
        () async {
      final httpResponse = HttpResponse<List<ArticleModel>>(
        [],
        Response(requestOptions: RequestOptions(path: ''), statusCode: 200),
      );

      when(service.getNewsArticles()).thenAnswer((_) async => httpResponse);

      final result =
          await service.getNewsArticles(apiKey: 'your_api_key', country: 'us');

      expect(result.response, isA<List<ArticleModel>>());
      verify(service.getNewsArticles());
    });
  });*/
}
