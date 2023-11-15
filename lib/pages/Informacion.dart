import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:parcial_yadira_bautista/routes/app_route.dart';

class informacion extends StatelessWidget {
  const informacion({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BIENVENIDOS A MI PARCIAL '),
      ),
      body: Center(
        child: Column(
          children: [
            TextButton(
                onPressed: () => context.push(AppRoutes.login),
                child: const Text("LOGIN")),
            TextButton(
                onPressed: () => context.push(AppRoutes.registro),
                child: const Text("REGISTRO")),
            TextButton(
                onPressed: () => context.push(AppRoutes.about),
                child: const Text("ABOUT")),
            TextButton(
                onPressed: () => context.push(AppRoutes.informacion),
                child: const Text("INFORMACION")),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.go(AppRoutes.login),
        // child: const Icon(Icons.add),
      ),
    );
  }
}
