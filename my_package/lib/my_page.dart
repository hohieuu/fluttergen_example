import 'package:flutter/material.dart';

import 'flutter_gen/assets.gen.dart';

class MyPackagePage extends StatelessWidget {
  const MyPackagePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Assets.images.packagesJpgImage.image(),
        Assets.images.packagesJepgImage.image(),
        Assets.images.packagesPngImage.image(),
        Assets.images.packagesBmpImage.image(),
        Assets.images.packagesWebpImage.image(),
      ],
    );
  }
}
