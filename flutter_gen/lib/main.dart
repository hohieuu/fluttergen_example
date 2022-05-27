import 'package:flutter/material.dart';
import 'package:my_package/my_package.dart' as my_package;
import 'flutter_gen/assets.gen.dart';
import 'flutter_gen/fonts.gen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: FontFamily.sfProDisplay,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Assets.images.jpgImage.image(),
          Assets.images.jepgImage.image(),
          Assets.images.pngImage.image(),
          Assets.images.bmpImage.image(),
          Assets.images.webpImage.image(),
          Assets.images.giphy.image(),
          const Divider(
            color: Colors.red,
            thickness: 10,
            height: 100,
          ),
          my_package.Assets.images.packagesJpgImage.image(),
          my_package.Assets.images.packagesJepgImage.image(),
          my_package.Assets.images.packagesPngImage.image(),
          my_package.Assets.images.packagesBmpImage.image(),
          my_package.Assets.images.packagesWebpImage.image(),
          const Divider(
            color: Colors.red,
            thickness: 10,
            height: 100,
          ),
          my_package.MyPackagePage()
        ],
      ),
    );
  }
}
