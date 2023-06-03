import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight / 2.6;
  static double pageViewContainer = screenHeight / 3.94;
  static double pageViewTextContainer = screenHeight / 7.225;

  //dynamic height padding and margin
  static double height5 = screenHeight / 174.4;
  static double height10 = screenHeight / 86.7;
  static double height15 = screenHeight / 57.8;
  static double height30 = screenHeight / 38.5;
  static double height45 = screenHeight / 18.5;
  static double height50 = screenHeight / 17.1;

  //dynamic width padding and margin
  static double width10 = screenHeight / 174.4;
  static double width15 = screenHeight / 86.7;
  static double width20 = screenHeight / 57.8;
  static double width30 = screenHeight / 38.5;
  static double width45 = screenHeight / 18.5;

  //font
  static double font16 = screenHeight / 54.75;
  static double font20 = screenHeight / 43.35;
  static double font26 = screenHeight / 33.34;
  //radius
  static double radius15 = screenHeight / 67.45;
  static double radius20 = screenHeight / 57.8;
  static double radius30 = screenHeight / 38.5;

  //icon size
  static double iconSize25 = screenHeight / 34.68;
  static double iconSize16 = screenHeight / 53.7;

  //list view size

  static double listViewImgSize = screenWidth / 3.2;
  static double listViewTextContSize = screenWidth / 3.9;

  //popular food
  static double popularFoodImgSize = screenHeight / 2.4;

  //bottom height
  static double bottomHeightBar = screenHeight / 7.23;
}
