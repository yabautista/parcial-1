import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:parcial_yadira_bautista/routes/app_route.dart';

class about extends StatelessWidget {
  const about({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ABOUT'),
      ),
      body: const Center(
        child: Column(
          children: [Text("YADIRA BAUTISTA"), Text("PUCETEC")],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.go(AppRoutes.informacion),
        child: const Icon(Icons.add),
      ),
    );
  }
}
