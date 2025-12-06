import 'package:flutter/material.dart';
import '../../../../../../../core/utils/styles.dart';
import '../../../../../data/models/device_model.dart';
import '../../../../../data/models/device_type_model.dart';
import '../../../../../../../core/widgets/custom_text.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DeviceTopCard extends StatelessWidget {
  final DeviceModel device;
  const DeviceTopCard({super.key, required this.device});

  @override
  Widget build(BuildContext context) {
    return Row(
      spacing: 10.w,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: CustomText(
            isHead: true,
            maxLines: 2,
            title: device.name,
            fontSize: 20,
          ),
        ),
        _Type(type: deviceTypes[device.deviceType]),
      ],
    );
  }
}

class _Type extends StatelessWidget {
  final DeviceTypeModel type;
  const _Type({required this.type});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return Container(
      margin: EdgeInsets.only(top: 4.h),
      decoration: BoxDecoration(
        color: Color(type.colorData),
        borderRadius: BorderRadius.circular(16.r),
      ),
      padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 0.h),
      child: CustomText(
        isHead: true,
        maxLines: 2,
        title: type.name,
        style: Styles.textStyle600.copyWith(
          fontSize: 18.r,
          height: 1,
          color: theme.scaffoldBackgroundColor,
        ),
      ),
    );
  }
}
