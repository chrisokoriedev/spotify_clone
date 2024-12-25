import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:spotify_clone/assets/assets.gen.dart';
import 'package:spotify_clone/presentation/intro/pages/get_started.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});
  @override
  Widget build(BuildContext context) {
    Future.microtask(
      () => Future.delayed(
          const Duration(seconds: 2), () => context.go(GetStarted.routeName)),
    );
    return Scaffold(body: Center(child: Assets.icons.spotifyLogo.svg()));
  }
}
