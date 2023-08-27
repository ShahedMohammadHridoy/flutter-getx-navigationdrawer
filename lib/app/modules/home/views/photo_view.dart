import 'package:get/get.dart';
import 'package:flutter/material.dart';
import '/app/modules/common/custom_navigation_drawer.dart';
import '../controllers/home_controller.dart';

class PhotoView extends GetView<HomeController> {
  const PhotoView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const CustomNavigationDrawer(),
      appBar: AppBar(
        title: const Text('Photo View'),
        centerTitle: true,
      ),
    );
  }
}
