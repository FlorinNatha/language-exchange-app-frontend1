import 'package:flutter/material.dart';
import '../../../../core/theme/app_colors.dart';
import '../../../../shared/widgets/custom_button.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(
            children: [
              const SizedBox(height: 40),
              // Top Image Illustration
              Expanded(
                flex: 3,
                child: ColoredBox(
                  color: AppColors.background,
                  child: Center(
                    child: Image.asset(
                      'assets/images/img1.png', // Ensure this is in your pubspec.yaml
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              
              const SizedBox(height: 40),
              
              // Welcome Text
              Text(
                "Welcome To",
                style: TextStyle(
                  color: AppColors.accentCoral,
                  fontSize: 28,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const Text(
                "Chatterly",
                style: TextStyle(
                  color: AppColors.white,
                  fontSize: 48,
                  fontWeight: FontWeight.bold,
                ),
              ),
              
              const Spacer(),

              // Buttons
              CustomButton(
                text: "Create Account",
                color: AppColors.primaryYellow,
                onPressed: () {
                  // Navigate to Register Screen
                },
              ),
              
              const SizedBox(height: 20),
              
              CustomButton(
                text: "Login",
                isOutlined: true,
                color: AppColors.primaryYellow,
                onPressed: () {
                  // Navigate to Login Screen
                },
              ),
              
              const SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }
}