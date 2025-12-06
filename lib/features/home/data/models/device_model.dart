class DeviceModel {
  final String id;
  final String name;
  final int status;
  final int? playerCount;
  final double hourvalue;
  final DateTime startTime;
  final int deviceType;

  DeviceModel({
    required this.id,
    required this.name,
    required this.status,
    required this.playerCount,
    required this.startTime,
    required this.hourvalue,
    required this.deviceType,
  });
}

final devices = [
  DeviceModel(
    id: '1',
    name: 'Device One',
    status: 0,
    startTime: DateTime.now(),
    hourvalue: 60,
    playerCount: 2,
    deviceType: 0,
  ),
  DeviceModel(
    id: '2',
    name: 'Device Two',
    status: 1,
    startTime: DateTime.now(),
    hourvalue: 50,
    playerCount: 4,
    deviceType: 1,
  ),
  DeviceModel(
    id: '3',
    name: 'Device Three',
    status: 2,
    startTime: DateTime.now(),
    hourvalue: 50,
    playerCount: 4,
    deviceType: 1,
  ),
];
