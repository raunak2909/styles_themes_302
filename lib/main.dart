import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
                minimumSize: Size(100, 30),
                backgroundColor: Colors.amber,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(34),
                )
            )
        ),
        textTheme: TextTheme(
          displayLarge: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
          displayMedium: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
          bodyLarge: TextStyle(fontSize: 15, color: Colors.black),
          bodyMedium: TextStyle(fontSize: 12, color: Colors.black),
          bodySmall: TextStyle(fontSize: 10, color: Colors.black),
        ),
      ),
      theme: ThemeData(
        brightness: Brightness.light,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              minimumSize: Size(100, 30),
              backgroundColor: Colors.amber,
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(34),
              )
          )
        ),
        textTheme: TextTheme(
          displayLarge: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
          displayMedium: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
          bodyLarge: TextStyle(fontSize: 15, color: Colors.black),
          bodyMedium: TextStyle(fontSize: 12, color: Colors.black),
          bodySmall: TextStyle(fontSize: 10, color: Colors.black),
        ),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}
