import 'package:flutter/material.dart';
import 'package:parcial_yadira_bautista/routes/app_route.dart';

void main() => runApp(const PARCIAL());

class PARCIAL extends StatelessWidget {
  const PARCIAL({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Material App',
      routerConfig: appRoutes,
    );
  }
}
