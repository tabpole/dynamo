import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

import 'app/core/theme/app_theme.dart';
import 'app/data/services/app_service.dart';
import 'app/routes/app_pages.dart';

void main() async {
  await GetStorage.init();
  AppService.init();
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      theme: AppTheme().lightTheme,
      debugShowCheckedModeBanner: false,
    ),
  );
}
