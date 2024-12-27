import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:spotify_clone/assets/assets.gen.dart';
import 'package:spotify_clone/common/widget/button/basic_button.dart';
import 'package:spotify_clone/core/config/theme/app_colors.dart';

class ChooseAuth extends StatelessWidget {
  static const routeName = '/choose-auth';
  const ChooseAuth({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(right: 0, top: 10, child: Assets.icons.topPattern.svg()),
          Positioned(
              right: 0, bottom: 10, child: Assets.icons.bottomPattern.svg()),
          Positioned(left: 0, bottom: 0, child: Assets.images.authBg.image()),
          Padding(
            padding: EdgeInsets.all(16.sp),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(child: Assets.icons.spotifyLogo.svg()),
                40.verticalSpace,
                Text(
                  'Enjoy Listening to Music',
                  style: TextStyle(
                    fontSize: 22.spMin,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                20.verticalSpace,
                Text(
                  'Spotify is a digital music, podcast, and video streaming service that '
                  'gives users access to millions of songs, podcasts, and audiobooks.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 13.spMin, color: AppColors.grey),
                ),
                40.verticalSpace,
                Row(
                  children: [
                    Expanded(
                        child: BasicAppButton(
                      onPressed: () {},
                      title: 'Register',
                    )),
                    20.horizontalSpace,
                    Expanded(
                      child: BasicAppButton(
                        textColor: AppColors.darkBackground,
                        buttonColor: Colors.transparent,
                        onPressed: () {},
                        title: 'Login',
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
