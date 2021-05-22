

import 'package:ease_tech/Widgets/themes.dart';
import 'package:flutter/material.dart';

import 'Pages/CameraPage.dart';
import 'Pages/LoginPage.dart';
import 'Pages/homePage.dart';
import 'Utils/routes.dart';


void main(){runApp(MyApp());}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(themeMode: ThemeMode.light,
    darkTheme: MyThemes.darkTheme(context),
    theme: MyThemes.lightTheme(context),
    
    initialRoute: MyRoutes.homeRoute,
    routes: {
      MyRoutes.homeRoute : (context) => HomePage(),
      MyRoutes.loginRoute: (context)=> LoginPage(),
      MyRoutes.cameraRoute : (context) => CameraPage(),
    }
      
    );
  }
}
