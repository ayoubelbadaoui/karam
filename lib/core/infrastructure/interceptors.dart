import 'package:dio/dio.dart';

class ApiInterceptor extends Interceptor {
  final String? _token;
  // final appRouter = AppRouter();

  ApiInterceptor(this._token);
  @override
  Future<dynamic> onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    bool isExternal = options.extra['isExternal'] ?? false;
    if (_token != null && !isExternal) {
      options.headers.addAll({'Authorization': 'Bearer ${_token.trim()}'});
    }
    return handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    if (response.statusCode == 401) {
      // TODO : handle navigation on unauthentected
      // appRouter.pushAndPopUntil(LoginRoute(), predicate: ((route) => false));
      return;
    } else if (response.statusCode == 403) {
      // TODO : handle navigation on unautorized
      // appRouter.pushAndPopUntil(const HomeRoute(),
      // predicate: ((route) => false));
      return;
    }
    super.onResponse(response, handler);
  }
}
