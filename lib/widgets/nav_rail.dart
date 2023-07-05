import 'package:flutter/material.dart';
import 'package:ui_components_flutter/core/constants/color_constants.dart';

class NavigationRailWidget extends StatefulWidget {
  const NavigationRailWidget({super.key});

  @override
  State<NavigationRailWidget> createState() => _NavigationRailWidgetState();
}

class _NavigationRailWidgetState extends State<NavigationRailWidget> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: ColorConstants.red,
        body: NavigationRail(
            backgroundColor: ColorConstants.richBlack,
            extended: true,
            destinations: const <NavigationRailDestination>[
              NavigationRailDestination(
                icon: Icon(
                  Icons.groups_2_outlined,
                  size: 35.0,
                ),
                label: Text(
                  'View 1',
                ),
              ),
              NavigationRailDestination(
                icon: Icon(
                  Icons.book_outlined,
                  size: 35.0,
                ),
                label: Text('View 2'),
              ),
            ],
            selectedIndex: selectedIndex,
            onDestinationSelected: (value) => setState(() {
                  selectedIndex = value;
                })));
  }
}
