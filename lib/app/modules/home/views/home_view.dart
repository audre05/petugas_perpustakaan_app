import 'package:flutter/material.dart';

import 'package:get/get.dart';
<<<<<<< HEAD
import 'package:untitled2/app/routes/app_pages.dart';
=======
>>>>>>> origin/master

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
<<<<<<< HEAD
      body:  Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: ()=>Get.toNamed(Routes.BOOK)
                , child: Text("data")),
            ElevatedButton(onPressed: ()=>Get.toNamed(Routes.PEMINJAMAN)
                , child: Text("peminjaman"))
          ],
        )
=======
      body: const Center(
        child: Text(
          'HomeView is working',
          style: TextStyle(fontSize: 20),
        ),
>>>>>>> origin/master
      ),
    );
  }
}
