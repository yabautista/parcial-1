import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:parcial_yadira_bautista/routes/app_route.dart';

class registro extends StatelessWidget {
  const registro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('REGISTRO'),
        leading: IconButton(
          icon: const Icon(Icons.chevron_left_outlined),
          onPressed: () {
            context.push(AppRoutes.informacion);
          },
        ),
      ),
      body: Center(
        child: Column(
          children: [
            TextButton(
                onPressed: () => context.push(AppRoutes.dashboard),
                child: const Text("dashboard")),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.go(AppRoutes.informacion),
        child: const Icon(Icons.add),
      ),
    );
  }
}
