import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:parcial_yadira_bautista/routes/app_route.dart';

class dashboard extends StatelessWidget {
  const dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DASHBOARD'),
      ),
      body: const Center(
        child: Text('Dashboard'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.go(AppRoutes.registro),
        child: const Icon(Icons.add),
      ),
    );
  }
}
