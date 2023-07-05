import 'package:flutter/material.dart';
import 'package:ui_components_flutter/core/constants/constants.dart';

class ExampleView extends StatefulWidget {
  const ExampleView({super.key});

  @override
  State<ExampleView> createState() => _ExampleViewState();
}

class _ExampleViewState extends State<ExampleView> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Text(
        'ExampleView',
        style: TextStyle(color: ColorConstants.aquamarine),
      )),
    );
  }
}
