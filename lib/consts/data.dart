// Data Keys

import 'package:flutter/material.dart';

/// Hive
const String dataBoxName = 'data_box';
const String dataKey = 'data_key';

/// UI Constants
var linearGradient = const LinearGradient(
  colors: [Color(0xff0f0c29), Color(0xff302b63), Color(0xff24243e)],
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
);

var redLinearGradient = const LinearGradient(
  colors: [Color(0xfffe6a67), Color(0xffef5c2b)],
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
);

var defaultBoxShadow = [
  BoxShadow(
    color: Colors.black.withOpacity(0.1),
    blurRadius: 5,
    offset: Offset(0, 2),
  ),
];

var defaultAppBarPadding = EdgeInsetsDirectional.only(
  top:
      MediaQueryData.fromView(
        WidgetsBinding.instance.platformDispatcher.views.first,
      ).padding.top +
      8,
  bottom: 10,
  start: 8,
);
