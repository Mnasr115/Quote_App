import 'package:flutter/material.dart';
import 'package:quotes_app/core/utils/app_strings.dart';
import 'package:quotes_app/core/utils/assets_manager.dart';
import 'package:quotes_app/core/utils/constance.dart';

class QuoteScreen extends StatefulWidget {
  const QuoteScreen({super.key});

  @override
  State<QuoteScreen> createState() => _QuoteScreenState();
}

class _QuoteScreenState extends State<QuoteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          AppStrings.appName,
        ),
      ),
      body: InkWell(
        onTap: () => AppConstance.showToast(
          context: context,
          message: 'Error Happened',
          color: Colors.red,
        ),
        child: Center(
          child: Image.asset(ImageAssets.quote),
        ),
      ),
    );
  }
}
