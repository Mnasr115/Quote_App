import 'package:flutter/material.dart';

import '../../../../core/utils/colors_manager.dart';

class QuoteContent extends StatelessWidget {
  const QuoteContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: ColorManager.primary,
        borderRadius: BorderRadius.circular(30),
      ),
      child:  Column(
        children: [
           Text(
            'borderRadiusborderRadiusborderRadiusboderRadiusborder'
                'RadiusborderRadiusborderRadiusborderRadius',
            style: Theme.of(context).textTheme.headlineLarge,
          ),

          Container(
            margin: const EdgeInsets.all(15),
            child: Text('Bil Gates',
            style: Theme.of(context).textTheme.bodyMedium,),
          ),
        ],
      ),
    );
  }
}
