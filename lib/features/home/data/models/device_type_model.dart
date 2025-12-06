import 'package:flutter/material.dart';

class DeviceTypeModel {
  final String id;
  final String name;
  final int colorData;
  final List<double>? prices;
  final List<double>? roomPrices;

  DeviceTypeModel({
    required this.id,
    required this.name,
    required this.colorData,
    required this.prices,
    required this.roomPrices,
  });
}

final deviceTypes = [
  DeviceTypeModel(
    id: '1',
    name: 'PS 4',
    colorData: Colors.green.value,
    prices: [50, 100],
    roomPrices: [60, 120],
  ),
  DeviceTypeModel(
    id: '2',
    name: 'PS 5',
    colorData: Colors.red.value,
    prices: [60, 120],
    roomPrices: [70, 140],
  ),
];
