import 'device_top_card.dart';
import 'device_body_card.dart';
import 'device_action_card.dart';
import 'package:flutter/material.dart';
import '../../../../../data/models/device_model.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DeviceCard extends StatelessWidget {
  final DeviceModel device;

  const DeviceCard({super.key, required this.device});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.zero,
      color: Theme.of(context).scaffoldBackgroundColor,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 3.h),
        child: Column(
          children: [
            DeviceTopCard(device: device),
            DeviceBodyCard(device: device),
            Spacer(),
            DeviceActionCard(),
          ],
        ),
      ),
    );
  }
}
