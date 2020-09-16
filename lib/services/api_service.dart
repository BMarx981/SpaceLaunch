import 'package:http/http.dart' as http;
import 'dart:convert';

class SpaceXApiService {
  getApiData() async {
    http.Response response =
        await http.get('https://api.spacexdata.com/v3/launches/');
    dynamic jsonObject = jsonDecode(response.body);
    
  }
}
