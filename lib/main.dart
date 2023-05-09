import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
      const MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(builder: (p0, p1, p2) {
      return GetMaterialApp(
        title: "Product App",
        initialRoute: Routes.MAP,
        getPages: AppPages.routes,
        debugShowCheckedModeBanner: false,
      );
    },);
  }
}

