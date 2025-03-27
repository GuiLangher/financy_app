
import 'package:financy_app/common/constants/app_colors.dart';
import 'package:financy_app/common/constants/app_text_styles.dart';
import 'package:financy_app/common/widgets/PrymaryButton.dart';
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
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: PrimaryButton(
              text: 'Get Started',
              onPressed: () {},
              ),
          ),
          Text(
            'Already have account? Sign In',
            style: AppTextStyles.smallText.copyWith(color: AppColors.grey),
          ),
          SizedBox(height: 60.0),
        ],
      ),
    );
  }
}
