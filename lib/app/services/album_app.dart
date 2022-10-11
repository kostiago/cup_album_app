import 'package:flutter/material.dart';
import 'package:flutter_application_1/app/core/theme/theme_config.dart';
import 'package:flutter_application_1/app/pages/splash/splash_page.dart';

class AlbumApp extends StatelessWidget {
  const AlbumApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fifa World Cup Album',
      debugShowCheckedModeBanner: false,
      theme: ThemeConfig.theme,
      routes: {
        '/': (_) => const SplashPage(),
      },
    );
  }
}
