import 'package:flutter/material.dart';

import 'package:responsive_dashboard/widgets/drawer/custom_drawer.dart';

class DashboardDesktopLayout extends StatelessWidget {
  const DashboardDesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: [const Expanded(child: CustomDrawer())]);
  }
}
