import 'dart:io';

import 'package:music_ecom/features/auth/domain/entity/auth_entity.dart';

abstract interface class IAuthDataSource {
  Future<String> logincustomer(String username, String password);

  Future<void> registercustomer(AuthEntity customer);

  Future<AuthEntity> getCurrentUser();

  Future<String> uploadProfilePicture(File file);
}
