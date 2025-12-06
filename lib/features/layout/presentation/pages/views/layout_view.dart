import '../widgets/layout/layout_body.dart';
import 'package:flutter/material.dart';
import '../widgets/layout/layout_app_bar.dart';
import '../widgets/layout/layout_bottom_nav_bar.dart';
import '../../../../../core/widgets/back_ground.dart';

class LayoutView extends StatelessWidget {
  const LayoutView({super.key});

  @override
  Widget build(BuildContext context) {
    return BackGround(
      top: LayoutAppBar(),
      body: LayoutBody(),
      bottom: LayoutBottomNavBar(),
    );
  }
}
