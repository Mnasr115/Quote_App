import 'package:flutter/material.dart';

import '../../../../core/utils/colors_manager.dart';

class RefreshIcon extends StatelessWidget {
  const RefreshIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorManager.primary,
        borderRadius: BorderRadius.circular(24),
      ),
      child: IconButton(
        onPressed: () {},
        icon: const Icon(
          Icons.refresh,
          size: 30,
          color: ColorManager.white,
        ),
      ),
    );
  }
}
