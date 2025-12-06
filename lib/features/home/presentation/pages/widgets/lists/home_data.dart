import 'package:ps_manager/core/widgets/custom_text.dart';

import '../items/home_data_item.dart';
import 'package:flutter/widgets.dart';
import '../../../../../../generated/l10n.dart';
import '../../../../data/models/home_data_model.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeData extends StatelessWidget {
  const HomeData({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 10.h),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.w),
          child: CustomText(isHead: true, title: s.homeDataTitle),
        ),
        GridView.builder(
          itemCount: 4,
          shrinkWrap: true,
          padding: EdgeInsets.all(10.w),
          physics: const NeverScrollableScrollPhysics(),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10.w,
            mainAxisSpacing: 10.h,
            childAspectRatio: 1.3,
          ),
          itemBuilder: (context, index) =>
              HomeDataItem(data: homeDataList(s: s)[index]),
        ),
      ],
    );
  }
}
