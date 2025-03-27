import 'package:financy_app/common/constants/app_colors.dart';
import 'package:financy_app/common/constants/app_text_styles.dart';
import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final String text;

  PrimaryButton({super.key, this.onPressed, required this.text});

  final BorderRadius _borderRadius = BorderRadius.all(Radius.circular(30.0));

  @override
  Widget build(BuildContext context) {
    return Ink(
      height: 60.0,
      decoration: BoxDecoration(
        borderRadius: _borderRadius,
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [AppColors.greenlightOne, AppColors.greenlightTwo],
        ),
      ),
      child: InkWell(
        borderRadius: _borderRadius,
        onTap: onPressed,
        child: Align(
          child: Text(
            text,
            style: AppTextStyles.mediumText18.copyWith(
              color: AppColors.whiteColor,
            ),
          ),
        ),
      ),
    );
  }
}
