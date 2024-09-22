import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:sqlite_flutter_crud/Authtentication/login.dart';

//author -102367013_sajid-miya
void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    statusBarBrightness: Brightness.dark,
    systemNavigationBarColor: Colors.transparent,
    systemNavigationBarDividerColor: Colors.transparent,
    systemNavigationBarIconBrightness: Brightness.dark,
    statusBarIconBrightness: Brightness.dark,
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CRUD',
      theme: ThemeData(
        primarySwatch: Colors.green, // Change primarySwatch to green
        colorScheme: ColorScheme.fromSwatch(
            primarySwatch: Colors.green), // Also change colorScheme
        useMaterial3: true,
      ),
      home: const LoginScreen(),
    );
  }
}
