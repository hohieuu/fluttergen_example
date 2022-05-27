/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// ignore_for_file: directives_ordering,unnecessary_import

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/bmp_image.bmp
  AssetGenImage get bmpImage =>
      const AssetGenImage('assets/images/bmp_image.bmp');

  /// File path: assets/images/giphy.gif
  AssetGenImage get giphy => const AssetGenImage('assets/images/giphy.gif');

  /// File path: assets/images/jepg_image.jpeg
  AssetGenImage get jepgImage =>
      const AssetGenImage('assets/images/jepg_image.jpeg');

  /// File path: assets/images/jpg_image.jpg
  AssetGenImage get jpgImage =>
      const AssetGenImage('assets/images/jpg_image.jpg');

  /// File path: assets/images/png_image.png
  AssetGenImage get pngImage =>
      const AssetGenImage('assets/images/png_image.png');

  /// File path: assets/images/svg_image.svg
  String get svgImage => 'assets/images/svg_image.svg';

  /// File path: assets/images/webp_image.webp
  AssetGenImage get webpImage =>
      const AssetGenImage('assets/images/webp_image.webp');
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage extends AssetImage {
  const AssetGenImage(String assetName) : super(assetName);

  Image image({
    Key? key,
    ImageFrameBuilder? frameBuilder,
    ImageLoadingBuilder? loadingBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? width,
    double? height,
    Color? color,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    FilterQuality filterQuality = FilterQuality.low,
  }) {
    return Image(
      key: key,
      image: this,
      frameBuilder: frameBuilder,
      loadingBuilder: loadingBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width,
      height: height,
      color: color,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      filterQuality: filterQuality,
    );
  }

  String get path => assetName;
}
