import 'package:manuel_s_application4/core/app_export.dart';
import 'package:manuel_s_application4/presentation/home_container_screen/models/home_container_model.dart';
import 'package:manuel_s_application4/widgets/custom_bottom_bar.dart';

class HomeContainerController extends GetxController {
  Rx<HomeContainerModel> homeContainerModelObj = HomeContainerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
