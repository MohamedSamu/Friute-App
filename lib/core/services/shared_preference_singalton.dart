import 'package:shared_preferences/shared_preferences.dart';

class Prefs {
  static late SharedPreferencesAsync _instance;
  static void init() {
    _instance = SharedPreferencesAsync();
  }

  static Future<void> setBool(String key, bool value) async {
    await _instance.setBool(key, value);
  }

  static Future<bool> getBool(String key) async {
    return await _instance.getBool(key) ?? false;
  }

  static Future<void> setString(String key, String value) async {
    _instance.setString(key, value);
  }

  static Future<String> getString(String key) async {
    return await _instance.getString(key) ?? '';
  }
}
