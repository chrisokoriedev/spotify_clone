import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:spotify_clone/assets/assets.gen.dart';
import 'package:spotify_clone/common/widget/button/basic_button.dart';

class ChooseModePage extends StatelessWidget {
  static const routeName = '/choose-mode';
  const ChooseModePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(40.sp),
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: Assets.images.chooseModeBg.provider(),
          ),
        ),
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Assets.icons.spotifyLogo.svg(),
            Column(
              children: [
                Text(
                  'Choose your mode',
                  style: TextStyle(
                      fontSize: 18.spMin,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
                20.verticalSpace,
                Text(
                  'Listen to millions of songs, audiobooks, and podcasts on any device anywhere you like!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 13.spMin,
                      color: Colors.grey,
                      fontWeight: FontWeight.w500),
                ),
                20.verticalSpace,
                BasicAppButton(
                  onPressed: () => context.push(ChooseModePage.routeName),
                  title: 'Get Started',
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
