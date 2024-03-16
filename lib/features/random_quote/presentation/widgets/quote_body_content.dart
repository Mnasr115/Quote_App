import 'package:flutter/material.dart';
import 'package:quotes_app/features/random_quote/presentation/widgets/quote_content.dart';
import 'package:quotes_app/features/random_quote/presentation/widgets/refresh_icon.dart';

class QuoteBodyContent extends StatelessWidget {
  const QuoteBodyContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          QuoteContent(),
          SizedBox(
            height: 20,
          ),
          RefreshIcon(),
        ],
      ),
    );
  }
}


