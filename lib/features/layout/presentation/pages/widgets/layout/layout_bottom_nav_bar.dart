import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../../../../consts/data.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LayoutBottomNavBar extends StatelessWidget {
  const LayoutBottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    List icons = [
      Icons.sports_esports_outlined,
      CupertinoIcons.chart_bar_alt_fill,
    ];
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        boxShadow: defaultBoxShadow,
        color: theme.bottomNavigationBarTheme.backgroundColor,
        borderRadius: BorderRadiusDirectional.vertical(
          top: Radius.circular(20.r),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _Icon(index: 0, icon: icons[0], selectedIndex: 0),
          _IconAction(),
          _Icon(index: 1, icon: icons[1], selectedIndex: 0),
        ],
      ),
    );
  }
}

class _Icon extends StatelessWidget {
  final int index;
  final IconData icon;
  final int selectedIndex;
  const _Icon({
    required this.index,
    required this.icon,
    required this.selectedIndex,
  });

  @override
  Widget build(BuildContext context) {
    bool isSelected = index == selectedIndex;
    var color = isSelected ? Theme.of(context).primaryColor : Colors.grey;
    var size = isSelected ? 35.sp : 30.sp;
    return IconButton(
      onPressed: () {},
      icon: Icon(icon, color: color, size: size),
    );
  }
}

class _IconAction extends StatelessWidget {
  const _IconAction();

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return Transform.translate(
      offset: Offset(0, -20.h),
      child: CircleAvatar(
        radius: 30.r,
        backgroundColor: theme.scaffoldBackgroundColor,
        child: IconButton.filled(
          onPressed: () {},
          icon: Icon(
            CupertinoIcons.add,
            color: theme.scaffoldBackgroundColor,
            size: 30.r,
          ),
        ),
      ),
    );
  }
}
