// import 'package:flutter_test/flutter_test.dart';
// import 'package:navigo_background_location/navigo_background_location.dart';
// import 'package:navigo_background_location/navigo_background_location_platform_interface.dart';
// import 'package:navigo_background_location/navigo_background_location_method_channel.dart';
// import 'package:plugin_platform_interface/plugin_platform_interface.dart';

// class MockNavigoBackgroundLocationPlatform
//     with MockPlatformInterfaceMixin
//     implements NavigoBackgroundLocationPlatform {

//   @override
//   Future<String?> getPlatformVersion() => Future.value('42');
// }

// void main() {
//   final NavigoBackgroundLocationPlatform initialPlatform = NavigoBackgroundLocationPlatform.instance;

//   test('$MethodChannelNavigoBackgroundLocation is the default instance', () {
//     expect(initialPlatform, isInstanceOf<MethodChannelNavigoBackgroundLocation>());
//   });

//   test('getPlatformVersion', () async {
//     NavigoBackgroundLocation navigoBackgroundLocationPlugin = NavigoBackgroundLocation();
//     MockNavigoBackgroundLocationPlatform fakePlatform = MockNavigoBackgroundLocationPlatform();
//     NavigoBackgroundLocationPlatform.instance = fakePlatform;

//     expect(await navigoBackgroundLocationPlugin.getPlatformVersion(), '42');
//   });
// }
