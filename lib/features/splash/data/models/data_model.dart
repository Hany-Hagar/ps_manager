import 'preferences_model.dart';
import 'package:hive/hive.dart';

part 'data_model.g.dart';

@HiveType(typeId: 0)
class DataModel extends HiveObject {
  @HiveField(0)
  final PreferencesModel preferences;

  @HiveField(1)
  final bool isFirstOpen;

  @HiveField(2)
  final bool isLoggedIn;

  DataModel({
    required this.preferences,
    required this.isFirstOpen,
    required this.isLoggedIn,
  });

  factory DataModel.defaultData() {
    return DataModel(
      preferences: PreferencesModel.defaultData(),
      isFirstOpen: true,
      isLoggedIn: false,
    );
  }

  DataModel copyWith({
    PreferencesModel? preferences,
    bool? isFirstOpen,
    bool? isLoggedIn,
  }) {
    return DataModel(
      preferences: preferences ?? this.preferences,
      isFirstOpen: isFirstOpen ?? this.isFirstOpen,
      isLoggedIn: isLoggedIn ?? this.isLoggedIn,
    );
  }
}
