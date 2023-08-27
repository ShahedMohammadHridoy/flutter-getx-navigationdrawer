import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:navigation_drawer/app/modules/common/custom_navigation_drawer.dart';
import '../controllers/home_controller.dart';

class VideoView extends GetView<HomeController> {
  const VideoView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const CustomNavigationDrawer(),
      appBar: AppBar(
        title: const Text('Video View'),
        centerTitle: true,
      ),
    );
  }
}
