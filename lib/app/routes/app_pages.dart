import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/chat_view.dart';
import '../modules/home/views/home_view.dart';
import '../modules/home/views/photo_view.dart';
import '../modules/home/views/video_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.PHOTO,
      page: () => PhotoView(),
    ),
    GetPage(
      name: _Paths.VIDEO,
      page: () => VideoView(),
    ),
    GetPage(
      name: _Paths.CHAT,
      page: () => ChatView(),
    ),
  ];
}
