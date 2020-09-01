import 'package:cross_device_client_checker/cross_device_client_checker.dart';
import 'package:cross_device_client_checker/entity/device_client_entity.dart';
import 'package:platform_detect/platform_detect.dart';

class BrowserDeviceClientChecker implements DeviceClientChecker{
  @override
  Future<DeviceClientEntity> getInfo() async{
    return Future.value(
      DeviceClientEntity(
        name: browser.name
      )
    );
  }
}

DeviceClientChecker getDeviceClientChecker() => BrowserDeviceClientChecker();