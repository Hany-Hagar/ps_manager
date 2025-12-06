import 'package:flutter/material.dart';
import '../../../../../../consts/data.dart';
import '../../../../data/models/home_data_model.dart';
import '../../../../../../core/widgets/custom_text.dart';
import '../../../../../../core/services/service_locator.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeDataItem extends StatelessWidget {
  final HomeDataModel data;
  const HomeDataItem({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    var langId = ServiceLocator.getDataModel().preferences.langI;
    var fontSize = langId == 0 && data.title.length > 19 ? 18.0 : 21.0;
    return Container(
      decoration: BoxDecoration(
        boxShadow: defaultBoxShadow,
        borderRadius: BorderRadius.circular(8.0),
        color: Theme.of(context).scaffoldBackgroundColor,
      ),
      padding: EdgeInsets.all(10.r),
      child: Column(
        children: [
          _Top(data: data),
          Spacer(),
          CustomText(height: 1, title: data.title, fontSize: fontSize),
          Spacer(),
          CustomText(
            height: 1,
            isHead: true,
            title: data.subTitle,
            fontSize: 30,
          ),
        ],
      ),
    );
  }
}

class _Top extends StatelessWidget {
  final HomeDataModel data;
  const _Top({required this.data});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 6.r),
      child: CircleAvatar(
        backgroundColor: data.color,
        child: Icon(size: 30, color: Colors.white, data.icon),
      ),
    );
  }
}
