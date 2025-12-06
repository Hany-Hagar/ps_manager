import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import '../../../../generated/l10n.dart';

class HomeDataModel {
  final IconData icon;
  final Color color;
  final String title;
  final String subTitle;

  HomeDataModel({
    required this.icon,
    required this.color,
    required this.title,
    required this.subTitle,
  });
}

List homeDataList({required S s}) {
  return [
    HomeDataModel(
      icon: Icons.play_arrow_rounded,
      color: const Color(0xFF4CAF50),
      title: s.homeDataTitle1,
      subTitle: "7/10",
    ),
    HomeDataModel(
      icon: Icons.check_circle_outline,
      color: const Color(0xFF2196F3),
      title: s.homeDataTitle2,
      subTitle: "3/10",
    ),
    HomeDataModel(
      icon: CupertinoIcons.chart_bar_alt_fill,
      color: const Color(0xFF00C853),
      title: s.homeDataTitle3,
      subTitle: "850\$",
    ),
    HomeDataModel(
      icon: CupertinoIcons.cube_box,
      color: const Color(0xFFFF6F00),
      title: s.homeDataTitle4,
      subTitle: "850\$",
    ),
  ];
}
