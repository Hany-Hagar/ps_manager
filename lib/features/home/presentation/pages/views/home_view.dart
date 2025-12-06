import 'package:flutter/cupertino.dart';

import '../widgets/home/home_body.dart';
import 'package:flutter/material.dart';
import '../../../../../consts/data.dart';
import '../../../../../generated/l10n.dart';
import '../../../../../core/widgets/custom_text.dart';
import '../../../../../core/widgets/back_ground.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return BackGround(top: const _Top(), body: const HomeBody());
  }
}

class _Top extends StatelessWidget {
  const _Top();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: defaultAppBarPadding,
      decoration: BoxDecoration(
        gradient: linearGradient,
        boxShadow: defaultBoxShadow,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CircleAvatar(
            backgroundColor: Colors.black,
            child: Icon(
              size: 30.r,
              color: Colors.white,
              Icons.sports_esports_outlined,
            ),
          ),
          const Spacer(),
          CustomText(
            isHead: true,
            fontSize: 30,
            fontColor: Colors.white,
            title: S.of(context).appTitle,
          ),
          const Spacer(),
          IconButton(
            onPressed: () {},
            icon: Icon(
              size: 30.r,
              color: Colors.white,
              CupertinoIcons.settings,
            ),
          ),
        ],
      ),
    );
  }
}
