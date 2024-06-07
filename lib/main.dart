import 'package:flutter/material.dart';
import 'package:universal_platform/universal_platform.dart';
import 'package:flutter/cupertino.dart';
import 'login_material.dart';
import 'login_cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final isAndroid = UniversalPlatform.isAndroid;
    if (isAndroid) {
      return MaterialApp(
        home: LoginPageMaterial(),
        debugShowCheckedModeBanner: false,
      );
    }
    else {
      return const CupertinoApp(
        theme: CupertinoThemeData(
          brightness: Brightness.light,
        ),
        home: LoginPageCupertino(),
        debugShowCheckedModeBanner: false,
      );
    }
  }
}
