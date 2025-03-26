import 'package:financy_app/common/constants/app_colors.dart';
import 'package:financy_app/common/constants/app_text_styles.dart';
import 'package:flutter/material.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              color: AppColors.iceWhite,
              child: Image.asset('assets/images/main_image.png'),
            ),
          ),
          Text(
            'Spend Smarter',
            style: AppTextStyles.mediumText.copyWith(
              color: AppColors.greenlightTwo,
            ),
          ),
          Text(
            'Save More',
            style: AppTextStyles.mediumText.copyWith(
              color: AppColors.greenlightTwo,
            ),
          ),
          SizedBox(height: 16.0),
          Material(
            borderRadius: BorderRadius.all(Radius.circular(38.0)),
            child: Ink(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(38.0)),
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [AppColors.greenlightOne, AppColors.greenlightTwo],
                ),
              ),
              child: InkWell(
                borderRadius: const BorderRadius.all(Radius.circular(38.0)),
                onTap: () {},
                child: Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(38.0))
                  ),
                  alignment: Alignment.center,
                  height: 64.0,
                  child: Text(
                    'Get Started',
                    style: AppTextStyles.mediumText18.copyWith(
                      color: AppColors.whiteColor,
                    ),
                    ),
                ),
              ),
            ),
          ),
          Text(
            'Já tem conta? Log In',
            style: AppTextStyles.smallText.copyWith(color: AppColors.grey),
          ),
          SizedBox(height: 60.0),
        ],
      ),
    );
  }
}
