import 'package:canary_app/data/model/request/auth/login_request_model.dart';
import 'package:canary_app/data/model/request/auth/register_request_model.dart';
import 'package:canary_app/services/service_http_client.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class AuthRepository {
  final ServiceHttpClient _serviceHttpClient;
  final secureStorage = FlutterSecureStorage();

  AuthRepository(this._serviceHttpClient);

  Future login(LoginRequestModel requestModel) async {}

  Future register(RegisterRequestModel requestModel) async {}
}