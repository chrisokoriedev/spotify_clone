/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsFontsGen {
  const $AssetsFontsGen();

  /// File path: assets/fonts/Satoshi-Black.ttf
  String get satoshiBlack => 'assets/fonts/Satoshi-Black.ttf';

  /// File path: assets/fonts/Satoshi-Bold.ttf
  String get satoshiBold => 'assets/fonts/Satoshi-Bold.ttf';

  /// File path: assets/fonts/Satoshi-Light.ttf
  String get satoshiLight => 'assets/fonts/Satoshi-Light.ttf';

  /// File path: assets/fonts/Satoshi-Medium.ttf
  String get satoshiMedium => 'assets/fonts/Satoshi-Medium.ttf';

  /// File path: assets/fonts/Satoshi-Regular.ttf
  String get satoshiRegular => 'assets/fonts/Satoshi-Regular.ttf';

  /// List of all assets
  List<String> get values =>
      [satoshiBlack, satoshiBold, satoshiLight, satoshiMedium, satoshiRegular];
}

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/bottom_pattern.svg
  String get bottomPattern => 'assets/icons/bottom_pattern.svg';

  /// File path: assets/icons/home_top_card.svg
  String get homeTopCard => 'assets/icons/home_top_card.svg';

  /// File path: assets/icons/moon.svg
  String get moon => 'assets/icons/moon.svg';

  /// File path: assets/icons/spotify_logo.svg
  String get spotifyLogo => 'assets/icons/spotify_logo.svg';

  /// File path: assets/icons/sun.svg
  String get sun => 'assets/icons/sun.svg';

  /// File path: assets/icons/top_pattern.svg
  String get topPattern => 'assets/icons/top_pattern.svg';

  /// List of all assets
  List<String> get values =>
      [bottomPattern, homeTopCard, moon, spotifyLogo, sun, topPattern];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/auth_bg.png
  AssetGenImage get authBg => const AssetGenImage('assets/images/auth_bg.png');

  /// File path: assets/images/choose_mode_bg.png
  AssetGenImage get chooseModeBg =>
      const AssetGenImage('assets/images/choose_mode_bg.png');

  /// File path: assets/images/home_artist.png
  AssetGenImage get homeArtist =>
      const AssetGenImage('assets/images/home_artist.png');

  /// File path: assets/images/intro_bg.png
  AssetGenImage get introBg =>
      const AssetGenImage('assets/images/intro_bg.png');

  /// List of all assets
  List<AssetGenImage> get values => [authBg, chooseModeBg, homeArtist, introBg];
}

class Assets {
  Assets._();

  static const $AssetsFontsGen fonts = $AssetsFontsGen();
  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
  });

  final String _assetName;

  final Size? size;
  final Set<String> flavors;

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
    bool gaplessPlayback = true,
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
