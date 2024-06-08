import 'package:auto_route/auto_route.dart';
import 'package:piit/ui/features/authorization_screen/authorization_screen.dart';
import 'package:piit/ui/features/employee_list_screen/employee_list_screen.dart';
import 'package:piit/ui/features/employee_screen/employee_screen.dart';
import 'package:piit/ui/features/main_screen/main_screen.dart';
import 'package:piit/ui/features/news_list_screen/news_list_screen.dart';
import 'package:piit/ui/features/news_screen/news_screen.dart';
import 'package:piit/ui/features/profile_screen/profile_screen.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(
      page: AuthorizationRoute.page,
    ),
    AutoRoute(
      page: EmployeeListRoute.page,
    ),
    AutoRoute(
      page: EmployeeRoute.page,
    ),
    AutoRoute(
      page: MainRoute.page,
    ),
    AutoRoute(
      page: NewsListRoute.page,
    ),
    AutoRoute(
      page: NewsRoute.page,
    ),
    AutoRoute(
      page: ProfileRoute.page
    )
  ];
}
