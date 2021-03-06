import 'package:dio/dio.dart';

abstract class NetworkManager {
  static var _isInited = false;
  static Dio _dio;

  static init() {
    BaseOptions options = new BaseOptions(
        baseUrl: "https://groupe2-info4077.mooo.com/",
        connectTimeout: 5000,
        receiveTimeout: 3000,
        headers: {"ApplicationID": "groupe2"});

    _dio = new Dio(options);

    _isInited = true;
  }

  static SetToken(String token) {
    _dio.options.headers.addAll({"Authorization": "Bearer $token"});
  }

  static Dio get I => _dio;
}
