import 'package:cross_device_client_checker/browser_device_client_checker.dart';
import 'package:cross_device_client_checker/native_device_client_checker.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:cross_device_client_checker/cross_device_client_checker.dart';

void main() {
  test('test native device client checker', () {
    DeviceClientChecker deviceClientChecker = NativeDeviceClientChecker();
    deviceClientChecker.getInfo().then((data){
      expect(data.name,'native_app');
    });
  });
}
