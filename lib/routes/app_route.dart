import 'package:go_router/go_router.dart';
import 'package:parcial_yadira_bautista/pages/Dashboard.dart';
import 'package:parcial_yadira_bautista/pages/Informacion.dart';
import 'package:parcial_yadira_bautista/pages/Registro.dart';
import 'package:parcial_yadira_bautista/pages/about.dart';
import 'package:parcial_yadira_bautista/pages/login.dart';

class AppRoutes {
  static String informacion = '/';
  static String login = '/login';
  static String dashboard = '/dashboard';
  static String registro = '/registro';
  static String about = '/about';
}

final appRoutes = GoRouter(routes: customRoutes);
final customRoutes = [
  GoRoute(
    path: AppRoutes.informacion,
    builder: (_, __) => const informacion(),
  ),
  GoRoute(
    path: AppRoutes.login,
    builder: (_, __) => const login(),
  ),
  GoRoute(
    path: AppRoutes.dashboard,
    builder: (_, __) => const dashboard(),
  ),
  GoRoute(
    path: AppRoutes.registro,
    builder: (_, __) => const registro(),
  ),
  GoRoute(
    path: AppRoutes.about,
    builder: (_, __) => const about(),
  ),
];
