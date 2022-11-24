import 'package:http/http.dart' as http;
import 'dart:convert';
import '../../model/mywatchlist.dart';



Future<List<MyWatchlist>> getWatchlist() async {
  try {
    Uri url = Uri.parse(
        'https://assignment-2-pbp-farel.herokuapp.com/mywatchlist/json/');
    var response = await http.get(url);
    var data = jsonDecode(utf8.decode(response.bodyBytes));
    List<MyWatchlist> watchList = [];
    for (var item in data) {
      watchList.add(MyWatchlist.fromJson(item['fields']));
    }
    return watchList;
  } catch (e) {
    throw Exception('error: $e');
  }
}
