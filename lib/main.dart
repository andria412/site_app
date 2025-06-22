import'package:flutter/material.dart';
import 'config.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: SiteConfig.siteName,
      home: Scaffold(
        appBar: AppBar(title: Text(SiteConfig.siteName)),
        body: Center(child: Text('Connected to: ${SiteConfig.apiUrl}')),
      ),
    );
  }
}
