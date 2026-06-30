import 'package:flutter/material.dart';
import 'screens/dashboard_calc.dart';

void main() => runApp(const ComputeApp());

class ComputeApp extends StatelessWidget {
  const ComputeApp({super.key});
  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Compute',
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF00E5FF), brightness: Brightness.dark),
      useMaterial3: true,
    ),
    home: const ComputeScreen(),
  );
}
