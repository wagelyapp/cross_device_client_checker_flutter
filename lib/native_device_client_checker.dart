import 'package:cross_device_client_checker/cross_device_client_checker.dart';
import 'package:cross_device_client_checker/entity/device_client_entity.dart';

class NativeDeviceClientChecker implements DeviceClientChecker{
  NativeDeviceClientChecker();

  @override
  Future<DeviceClientEntity> getInfo() async{
    return Future.value(
      DeviceClientEntity(
        name: 'native_app'
      )
    );
  }
}

DeviceClientChecker getDeviceClientChecker() => NativeDeviceClientChecker();