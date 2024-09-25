import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

final BaseOptions baseOptions = BaseOptions(
  baseUrl: dotenv.get("API_URL"),
);
final api = Dio(baseOptions);
