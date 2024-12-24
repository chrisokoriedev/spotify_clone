import 'package:flutter/material.dart';
import 'package:spotify_clone/gen/assets.gen.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Assets.images.introBg.image(),
      ),
    );
  }
}
