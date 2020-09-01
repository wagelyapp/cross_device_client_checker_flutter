import 'package:meta/meta.dart';

class DeviceClientEntity{
  final String name;

  DeviceClientEntity({
    @required this.name
  });

  bool isInternetExplorer(){
    return (name == "Internet Explorer");
  }

  bool isEligible(){
    return (!isInternetExplorer());
  }
}