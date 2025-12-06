// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import '../../../../../../../generated/l10n.dart';
import '../../../../../data/models/device_model.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../../../../core/widgets/custom_text.dart';

class DeviceBodyCard extends StatelessWidget {
  final DeviceModel device;
  const DeviceBodyCard({super.key, required this.device});
  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _Status(status: device.status),
        _BodyItem(
          icon: Icons.timer_outlined,
          title: device.status == 1 ? _setTime(device.startTime) : "--:--:--",
        ),
        _BodyItem(
          icon: Icons.group_outlined,
          title: device.status == 1
              ? "${device.playerCount} ${s.players}"
              : s.noPlayers,
        ),
      ],
    );
  }

  _setTime(DateTime time) {
    var now = DateTime.now();
    var nTime = now.difference(time);
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    final hours = twoDigits(nTime.inHours);
    final minutes = twoDigits(nTime.inMinutes.remainder(60));
    final seconds = twoDigits(nTime.inSeconds.remainder(60));
    return "$hours:$minutes:$seconds";
  }
}

class _BodyItem extends StatelessWidget {
  final String title;
  final IconData icon;
  const _BodyItem({required this.title, required this.icon});

  @override
  Widget build(BuildContext context) {
    var color = Theme.of(context).hintColor.withOpacity(0.65);
    return Row(
      spacing: 8.w,
      children: [
        Icon(icon, size: 18.r, color: color),
        CustomText(title: title, fontColor: color, fontSize: 20.r),
      ],
    );
  }
}

class _Status extends StatelessWidget {
  final int status;
  const _Status({required this.status});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    final statusList = [s.available, s.playing, s.maintenance];
    final statusColor = [Colors.green, Colors.red, Colors.orange];
    return Column(
      children: [
        CustomText(
          isHead: true,
          fontSize: 20,
          title: statusList[status],
          fontColor: statusColor[status],
        ),
        SizedBox(height: 6.h),
      ],
    );
  }
}
