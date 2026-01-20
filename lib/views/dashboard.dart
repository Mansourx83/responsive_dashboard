import 'package:flutter/material.dart';
import 'package:responsive_dashboard/widgets/adaptive_layout_widget.dart';
import 'package:responsive_dashboard/widgets/dashboard_desktop_layout.dart';
import 'package:responsive_dashboard/widgets/general/custom_background_container.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(210, 255, 255, 255),
      body: AdaptiveLayout(
        desktopLayout: (context) => DashboardDesktopLayout(),
        mobileLayout: (context) => const SizedBox.shrink(),
        tabletLayout: (context) => SizedBox.shrink(),
      ),
    );
  }
}
