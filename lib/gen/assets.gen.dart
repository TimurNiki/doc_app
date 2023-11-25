/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsPngsGen {
  const $AssetsPngsGen();

  /// File path: assets/pngs/bell.png
  AssetGenImage get bell => const AssetGenImage('assets/pngs/bell.png');

  /// File path: assets/pngs/car.png
  AssetGenImage get car => const AssetGenImage('assets/pngs/car.png');

  /// File path: assets/pngs/clipboard.png
  AssetGenImage get clipboard =>
      const AssetGenImage('assets/pngs/clipboard.png');

  /// File path: assets/pngs/hospital.png
  AssetGenImage get hospital => const AssetGenImage('assets/pngs/hospital.png');

  /// File path: assets/pngs/speech.png
  AssetGenImage get speech => const AssetGenImage('assets/pngs/speech.png');

  /// List of all assets
  List<AssetGenImage> get values => [bell, car, clipboard, hospital, speech];
}

class $AssetsSvgsGen {
  const $AssetsSvgsGen();

  /// File path: assets/svgs/add_doctor.svg
  String get addDoctor => 'assets/svgs/add_doctor.svg';

  /// File path: assets/svgs/article.svg
  String get article => 'assets/svgs/article.svg';

  /// File path: assets/svgs/car.svg
  String get car => 'assets/svgs/car.svg';

  /// File path: assets/svgs/my_doctors.svg
  String get myDoctors => 'assets/svgs/my_doctors.svg';

  /// File path: assets/svgs/profile.svg
  String get profile => 'assets/svgs/profile.svg';

  /// List of all assets
  List<String> get values => [addDoctor, article, car, myDoctors, profile];
}

class Assets {
  Assets._();

  static const $AssetsPngsGen pngs = $AssetsPngsGen();
  static const $AssetsSvgsGen svgs = $AssetsSvgsGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
