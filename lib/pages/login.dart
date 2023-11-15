import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:parcial_yadira_bautista/routes/app_route.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LOGIN'),
      ),
      body: Center(
          child: Column(
        children: [
          TextButton(
              onPressed: () => context.push(AppRoutes.dashboard),
              child: const Text("dashboard")),
        ],
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.go(AppRoutes.dashboard),
        child: const Icon(Icons.add),
      ),
    );
  }
}
