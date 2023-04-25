import 'controller/home_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:manuel_s_application4/core/app_export.dart';
import 'package:manuel_s_application4/presentation/home_page/home_page.dart';
import 'package:manuel_s_application4/widgets/custom_bottom_bar.dart';

class HomeContainerScreen extends GetWidget<HomeContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.homePage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Iconblack900:
        return "/";
      case BottomBarEnum.Favorite:
        return "/";
      case BottomBarEnum.Iconbluegray800:
        return "/";
      case BottomBarEnum.User:
        return "/";
      case BottomBarEnum.Plus:
        return AppRoutes.homePage;
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      default:
        return DefaultWidget();
    }
  }
}
