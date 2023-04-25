import 'controller/home_controller.dart';
import 'models/home_model.dart';
import 'package:flutter/material.dart';
import 'package:manuel_s_application4/core/app_export.dart';
import 'package:manuel_s_application4/widgets/app_bar/appbar_image.dart';
import 'package:manuel_s_application4/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class HomePage extends StatelessWidget {
  HomeController controller = Get.put(HomeController(HomeModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            64,
          ),
          leadingWidth: 40,
          leading: AppbarImage(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            svgPath: ImageConstant.imgIcon,
            margin: getMargin(
              left: 16,
              top: 20,
              bottom: 20,
            ),
          ),
          centerTitle: true,
          title: Text(
            "lbl_shop".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoRegular22,
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgUser,
              margin: getMargin(
                left: 16,
                top: 20,
                right: 16,
                bottom: 20,
              ),
            ),
          ],
          styleType: Style.bgFillGray50,
        ),
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    top: 40,
                  ),
                  child: IntrinsicWidth(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgEye,
                              height: getVerticalSize(
                                28,
                              ),
                              width: getHorizontalSize(
                                32,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                66,
                              ),
                              margin: getMargin(
                                top: 20,
                              ),
                              child: Text(
                                "msg_todas_las_categor_as".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style: AppStyle.txtRobotoRegular14,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            left: 36,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgEye,
                                height: getVerticalSize(
                                  28,
                                ),
                                width: getHorizontalSize(
                                  32,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  66,
                                ),
                                margin: getMargin(
                                  top: 21,
                                ),
                                child: Text(
                                  "msg_todas_las_categor_as".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtRobotoRegular14,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 36,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgEye,
                                height: getVerticalSize(
                                  28,
                                ),
                                width: getHorizontalSize(
                                  32,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  66,
                                ),
                                margin: getMargin(
                                  top: 21,
                                ),
                                child: Text(
                                  "msg_todas_las_categor_as".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtRobotoRegular14,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 36,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgEye,
                                height: getVerticalSize(
                                  28,
                                ),
                                width: getHorizontalSize(
                                  32,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  66,
                                ),
                                margin: getMargin(
                                  top: 21,
                                ),
                                child: Text(
                                  "msg_todas_las_categor_as".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtRobotoRegular14,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 36,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgEye,
                                height: getVerticalSize(
                                  28,
                                ),
                                width: getHorizontalSize(
                                  32,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  66,
                                ),
                                margin: getMargin(
                                  top: 21,
                                ),
                                child: Text(
                                  "msg_todas_las_categor_as".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtRobotoRegular14,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 36,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgEye,
                                height: getVerticalSize(
                                  28,
                                ),
                                width: getHorizontalSize(
                                  32,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  66,
                                ),
                                margin: getMargin(
                                  top: 21,
                                ),
                                child: Text(
                                  "msg_todas_las_categor_as".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtRobotoRegular14,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 36,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgEye,
                                height: getVerticalSize(
                                  28,
                                ),
                                width: getHorizontalSize(
                                  32,
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  66,
                                ),
                                margin: getMargin(
                                  top: 20,
                                ),
                                child: Text(
                                  "msg_todas_las_categor_as".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtRobotoRegular14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  259,
                ),
                margin: getMargin(
                  top: 56,
                ),
                child: Text(
                  "msg_compra_y_vende_cosas".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtRobotoRegular32,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  313,
                ),
                margin: getMargin(
                  left: 49,
                  top: 29,
                  right: 49,
                ),
                child: Text(
                  "msg_casi_casi_sin".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtRobotoRegular32,
                ),
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  margin: getMargin(
                    top: 29,
                  ),
                  padding: getPadding(
                    all: 16,
                  ),
                  decoration: AppDecoration.fillGray200.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder28,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadiusStyle.circleBorder12,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgMenu,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 16,
                                top: 1,
                                bottom: 3,
                              ),
                              child: Text(
                                "lbl_buscar".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRegular16.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.5,
                                  ),
                                ),
                              ),
                            ),
                            Spacer(),
                            CustomImageView(
                              svgPath: ImageConstant.imgSearch,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 41,
                    top: 18,
                  ),
                  child: Text(
                    "msg_lo_que_necesitas".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular20,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 57,
                  top: 67,
                  right: 57,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: getPadding(
                        left: 16,
                        top: 19,
                        right: 16,
                        bottom: 19,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusStyle.circleBorder28,
                        image: DecorationImage(
                          image: AssetImage(
                            ImageConstant.imgItem1,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 147,
                            ),
                            child: Text(
                              "lbl_label".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium16.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.15,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 8,
                      ),
                      padding: getPadding(
                        left: 16,
                        top: 19,
                        right: 16,
                        bottom: 19,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusStyle.circleBorder28,
                        image: DecorationImage(
                          image: AssetImage(
                            ImageConstant.imgItem2,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 147,
                            ),
                            child: Text(
                              "lbl_label".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium16.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.15,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgItemlast,
                      height: getVerticalSize(
                        205,
                      ),
                      width: getHorizontalSize(
                        56,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          28,
                        ),
                      ),
                      margin: getMargin(
                        left: 8,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 66,
                ),
                child: Text(
                  "msg_lo_que_necesitas".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular20Gray90001,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 57,
                  top: 66,
                  right: 57,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: getPadding(
                        all: 16,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusStyle.circleBorder28,
                        image: DecorationImage(
                          image: AssetImage(
                            ImageConstant.imgItem1,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 149,
                            ),
                            child: Text(
                              "lbl_label".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtRobotoMedium16WhiteA700.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.15,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 8,
                      ),
                      padding: getPadding(
                        all: 16,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusStyle.circleBorder28,
                        image: DecorationImage(
                          image: AssetImage(
                            ImageConstant.imgItem2,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 149,
                            ),
                            child: Text(
                              "lbl_label".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtRobotoMedium16WhiteA700.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.15,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgItemlast,
                      height: getVerticalSize(
                        205,
                      ),
                      width: getHorizontalSize(
                        56,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          28,
                        ),
                      ),
                      margin: getMargin(
                        left: 8,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 66,
                ),
                child: Text(
                  "msg_lo_que_necesitas".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular20Gray90001,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 57,
                  top: 66,
                  right: 57,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: getPadding(
                        all: 16,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusStyle.circleBorder28,
                        image: DecorationImage(
                          image: AssetImage(
                            ImageConstant.imgItem1,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 149,
                            ),
                            child: Text(
                              "lbl_label".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtRobotoMedium16WhiteA700.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.15,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 8,
                      ),
                      padding: getPadding(
                        all: 16,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusStyle.circleBorder28,
                        image: DecorationImage(
                          image: AssetImage(
                            ImageConstant.imgItem2,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 149,
                            ),
                            child: Text(
                              "lbl_label".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtRobotoMedium16WhiteA700.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.15,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgItemlast,
                      height: getVerticalSize(
                        205,
                      ),
                      width: getHorizontalSize(
                        56,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          28,
                        ),
                      ),
                      margin: getMargin(
                        left: 8,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 66,
                ),
                child: Text(
                  "msg_lo_que_necesitas".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular20Gray90001,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 57,
                  top: 66,
                  right: 57,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: getPadding(
                        all: 16,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusStyle.circleBorder28,
                        image: DecorationImage(
                          image: AssetImage(
                            ImageConstant.imgItem1,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 149,
                            ),
                            child: Text(
                              "lbl_label".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtRobotoMedium16WhiteA700.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.15,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 8,
                      ),
                      padding: getPadding(
                        all: 16,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusStyle.circleBorder28,
                        image: DecorationImage(
                          image: AssetImage(
                            ImageConstant.imgItem2,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 149,
                            ),
                            child: Text(
                              "lbl_label".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtRobotoMedium16WhiteA700.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.15,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgItemlast,
                      height: getVerticalSize(
                        205,
                      ),
                      width: getHorizontalSize(
                        56,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          28,
                        ),
                      ),
                      margin: getMargin(
                        left: 8,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
