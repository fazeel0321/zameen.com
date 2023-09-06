import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

class Prefrances {
  static saveitems(item) async {
    var pref = await SharedPreferences.getInstance();
    var data = await getitems();
    if (data != null) {
      data.add(item);
    } else {
      data = [item];
    }
    pref.setString('key', jsonEncode(data));
  }

  static saveitemsDelete(item) async {
    var pref = await SharedPreferences.getInstance();

    pref.setString('key', jsonEncode(item));
  }

  static getitems() async {
    var pref = await SharedPreferences.getInstance();
    var data = pref.getString('key');
    if (data != null) {
      return jsonDecode(data);
    }
  }

  static clearPrefrances() async {
    var pref = await SharedPreferences.getInstance();
    pref.clear();
  }
}
