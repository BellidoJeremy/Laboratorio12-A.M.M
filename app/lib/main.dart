import 'package:flutter/material.dart';
import 'package:universal_platform/universal_platform.dart';
import 'login_material.dart';
import 'login_cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: _getHomeScreen(),
    );
  }

  Widget _getHomeScreen() {
    if (UniversalPlatform.isIOS || UniversalPlatform.isMacOS) {
      return LoginCupertino();
    } else {
      return LoginMaterial();
    }
  }
}
