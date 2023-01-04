import 'package:takahara_s_application2/presentation/home_screen/home_screen.dart';
import 'package:takahara_s_application2/presentation/home_screen/binding/home_binding.dart';
import 'package:takahara_s_application2/presentation/one_screen/one_screen.dart';
import 'package:takahara_s_application2/presentation/one_screen/binding/one_binding.dart';
import 'package:takahara_s_application2/presentation/two_screen/two_screen.dart';
import 'package:takahara_s_application2/presentation/two_screen/binding/two_binding.dart';
import 'package:takahara_s_application2/presentation/three_screen/three_screen.dart';
import 'package:takahara_s_application2/presentation/three_screen/binding/three_binding.dart';
import 'package:takahara_s_application2/presentation/discover_screen/discover_screen.dart';
import 'package:takahara_s_application2/presentation/discover_screen/binding/discover_binding.dart';
import 'package:takahara_s_application2/presentation/search_screen/search_screen.dart';
import 'package:takahara_s_application2/presentation/search_screen/binding/search_binding.dart';
import 'package:takahara_s_application2/presentation/profile_screen/profile_screen.dart';
import 'package:takahara_s_application2/presentation/profile_screen/binding/profile_binding.dart';
import 'package:takahara_s_application2/presentation/map_screen/map_screen.dart';
import 'package:takahara_s_application2/presentation/map_screen/binding/map_binding.dart';
import 'package:takahara_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:takahara_s_application2/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String homeScreen = '/home_screen';

  static const String oneScreen = '/one_screen';

  static const String twoScreen = '/two_screen';

  static const String threeScreen = '/three_screen';

  static const String discoverScreen = '/discover_screen';

  static const String searchScreen = '/search_screen';

  static const String profileScreen = '/profile_screen';

  static const String mapScreen = '/map_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: oneScreen,
      page: () => OneScreen(),
      bindings: [
        OneBinding(),
      ],
    ),
    GetPage(
      name: twoScreen,
      page: () => TwoScreen(),
      bindings: [
        TwoBinding(),
      ],
    ),
    GetPage(
      name: threeScreen,
      page: () => ThreeScreen(),
      bindings: [
        ThreeBinding(),
      ],
    ),
    GetPage(
      name: discoverScreen,
      page: () => DiscoverScreen(),
      bindings: [
        DiscoverBinding(),
      ],
    ),
    GetPage(
      name: searchScreen,
      page: () => SearchScreen(),
      bindings: [
        SearchBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: mapScreen,
      page: () => MapScreen(),
      bindings: [
        MapBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    )
  ];
}
