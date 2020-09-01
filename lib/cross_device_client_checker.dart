library cross_device_client_checker;

import 'package:cross_device_client_checker/entity/device_client_entity.dart';

import 'cross_device_client_checker_stub.dart'
  if(dart.library.io) 'native_device_client_checker.dart'
  if(dart.library.html) 'browser_device_client_checker.dart';


abstract class DeviceClientChecker{
  Future<DeviceClientEntity> getInfo();
}