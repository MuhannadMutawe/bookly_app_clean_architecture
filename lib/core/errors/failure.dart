import 'package:dio/dio.dart';

abstract class Failure {
  final String errorMessage;

  Failure(this.errorMessage);
}

class ServerFuilure extends Failure {
  ServerFuilure(super.errorMessage);

  factory ServerFuilure.fromDioException(DioException error) {
    switch (error.type) {
      case DioExceptionType.connectionTimeout:
        return ServerFuilure('Connection timeout with api server');
      case DioExceptionType.sendTimeout:
        return ServerFuilure('Send timeout with ApiServer');
      case DioExceptionType.receiveTimeout:
        return ServerFuilure('Receive timeout with ApiServer');
      case DioExceptionType.badCertificate:
        return ServerFuilure('badCertificate with api server');
      case DioExceptionType.badResponse:
        return ServerFuilure('errorMessage');
      case DioExceptionType.cancel:
        return ServerFuilure('Request to ApiServer was canceld');
      case DioExceptionType.connectionError:
        return ServerFuilure('No Internet Connection');
      case DioExceptionType.unknown:
        return ServerFuilure('Opps There was an Error, Please try again');
    }
  }
}
