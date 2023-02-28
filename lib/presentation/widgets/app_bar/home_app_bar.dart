import 'package:flutter/material.dart';
import 'package:portfolio/core/utils/app_constants.dart';

import '../../../core/utils/app_colors.dart';
import '../../../core/utils/app_enums.dart';
import '../../../core/utils/app_extensions.dart';
import 'custom_menu_btn.dart';
import 'developer_name_btn.dart';
import 'horizontal_headers.dart';

class HomeAppBar extends StatelessWidget with PreferredSizeWidget {
  const HomeAppBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(AppConstants.appBarHeight);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.appBarColor,
      padding: EdgeInsets.symmetric(
        horizontal: _getHorizontalPadding(context),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const DeveloperNameBtn(),
          (context.width > 768)
              ? const HorizontalHeaders()
              : const CustomMenuBtn(),
        ],
      ),
    );
  }

  double _getHorizontalPadding(BuildContext context) {
    if (context.width < DeviceType.ipad.getMaxWidth()) {
      return context.width * .03;
    } else {
      return context.width * .08;
    }
  }
}