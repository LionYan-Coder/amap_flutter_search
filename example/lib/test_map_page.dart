/*
 * @Author: 丁健
 * @Date: 2022-04-01 16:03:54
 * @LastEditTime: 2022-04-04 16:01:47
 * @LastEditors: 丁健
 * @Description: 
 * @FilePath: /amap_flutter_search/example/lib/test_map_page.dart
 * 可以输入预定的版权声明、个性签名、空行等
 */

import 'package:amap_flutter_map/amap_flutter_map.dart';
import 'package:flutter/material.dart';
import 'package:amap_flutter_base/amap_flutter_base.dart';

class YZTestMapPage extends StatefulWidget {
  const YZTestMapPage({Key? key}) : super(key: key);

  @override
  State<YZTestMapPage> createState() => _YZTestMapPageState();
}

class _YZTestMapPageState extends State<YZTestMapPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
          child: AMapWidget(
        apiKey: AMapApiKey(
            androidKey: '3b4acde13d0603ecbea0b74781eafaf3',
            iosKey: 'df6898859be82405b9b41d8d1f1e86d3'),
        privacyStatement: AMapPrivacyStatement(
            hasAgree: true, hasContains: true, hasShow: true),
        onTap: (v) async {},
        onMapCreated: (AMapController mapController) {},
        myLocationStyleOptions: MyLocationStyleOptions(true),
      )),
    );
  }
}
