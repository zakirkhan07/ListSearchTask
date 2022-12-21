import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
// import 'package:http/http.dart' as http;
import 'package:searching_list_with_json/data/data_model.dart';

final String url =
    "https://www.thecocktaildb.com/api/json/v1/1/search.php?s=rum";

List<User> parseUser(List<dynamic> responseBody) {
  //var list = json.decode(responseBody) as List<dynamic>;
  var users = responseBody.map((e) => User.fromJson(e)).toList();
  return users;
}

Future<List<User>> fetchUsers() async {
  final Response response = await Dio().get(url);

  if (response.statusCode == 200) {
    return compute(parseUser, (response.data['drinks'] as List<dynamic>));
  } else {
    throw Exception(response.statusCode);
  }
}
