import 'package:get/get.dart';
import 'package:network_connection/network/controllers/network_controller.dart';

class NetworkBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => NetworkController(),
    );
    // TODO: implement dependencies
  }
}
