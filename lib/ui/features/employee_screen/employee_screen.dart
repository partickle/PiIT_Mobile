import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class EmployeeScreen extends StatefulWidget {
  const EmployeeScreen({super.key});

  @override
  State<EmployeeScreen> createState() => _EmployeeScreenState();
}

class _EmployeeScreenState extends State<EmployeeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}