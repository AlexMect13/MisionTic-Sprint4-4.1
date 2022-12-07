import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:gps_v2/domain/controller_gps.dart';
import 'package:gps_v2/domain/controller_local.dart';

import 'UI/app.dart';

void main() {
  Get.put(ControllerUbication());
  Get.put(ControllerGPS());
  runApp(const App());
}
