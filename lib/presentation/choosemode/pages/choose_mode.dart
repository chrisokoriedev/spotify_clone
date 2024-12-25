import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:spotify_clone/assets/assets.gen.dart';
import 'package:spotify_clone/common/widget/button/basic_button.dart';
import 'package:spotify_clone/core/config/theme/app_colors.dart';

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
            colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.15),
              BlendMode.darken,
            ),
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
                30.verticalSpace,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ChooseModeButt(
                      svg: Assets.icons.moon.svg(fit: BoxFit.none),
                      label: 'Dark Mode',
                    ),
                    ChooseModeButt(
                      svg: Assets.icons.sun.svg(fit: BoxFit.none),
                      label: 'Light Mode',
                    )
                  ],
                ),
                30.verticalSpace,
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

class ChooseModeButt extends StatelessWidget {
  final Widget? svg;
  final String? label;
  const ChooseModeButt({super.key, this.svg, this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 60.w,
          height: 60.h,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: AppColors.darkGrey2.withOpacity(0.5)),
          child: svg!,
        ),
        10.verticalSpace,
        Text(
          label!,
          style: TextStyle(
              fontSize: 13.spMin,
              color: Colors.white,
              fontWeight: FontWeight.w500),
        )
      ],
    );
  }
}
