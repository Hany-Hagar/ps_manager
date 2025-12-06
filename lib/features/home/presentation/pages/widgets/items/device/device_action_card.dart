import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../../../../../generated/l10n.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../../../../core/widgets/custom_button.dart';

class DeviceActionCard extends StatelessWidget {
  const DeviceActionCard({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          spacing: 5.w,
          children: [
            Expanded(
              child: _Button(
                icon: Icons.play_arrow,
                text: s.start,
                backgroundColor: Colors.green,
                onPressed: () {},
              ),
            ),
            Expanded(
              child: _Button(
                icon: Icons.play_arrow,
                text: s.end,
                backgroundColor: Colors.red,
                onPressed: () {},
              ),
            ),
          ],
        ),
        _Button(
          spacing: 10.w,
          text: s.addOrder,
          onPressed: () {},
          icon: CupertinoIcons.cart,
          backgroundColor: Colors.blue,
        ),
      ],
    );
  }
}

class _Button extends StatelessWidget {
  final IconData icon;
  final String text;
  final double? spacing;
  final Color backgroundColor;
  final VoidCallback onPressed;
  const _Button({
    required this.icon,
    required this.text,
    this.spacing,
    required this.onPressed,
    required this.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return CustomButton(
      height: 30.h,
      fontSize: 20.r,
      iconSize: 20.r,
      icon: icon,
      text: text,
      spacing: spacing ?? 2,
      onPressed: onPressed,
      borderRadius: BorderRadius.circular(5.r),
      backgroundColor: backgroundColor,
    );
  }
}
