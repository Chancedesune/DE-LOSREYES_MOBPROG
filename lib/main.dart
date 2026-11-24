import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:delosreyes_mobprog/screens/home_screen.dart';
import 'package:delosreyes_mobprog/screens/newsfeed_screen.dart';
import 'package:material_ui/material_ui.dart';

// CTRL + ` (the one with the ~tilde) and then do cd flutter\delosreyes_mobprog and then flutter run -d edge
//then on edge to CTRL+SHIFT+I

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(412, 715),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: "Facebook Replication - Lab Act 1",
          initialRoute: "/home",
          routes: {
            "/newsfeed": (context) => const NewsfeedScreen(),
            "/home": (context) => const HomeScreen(),
          },
        );
      },
    );
  }
}