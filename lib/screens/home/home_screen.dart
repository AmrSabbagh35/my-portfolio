import 'package:flutter/material.dart';
import 'package:amr_sabbagh_portfolio/screens/main/main_screen.dart';
import 'widgets/heighlights.dart';
import 'widgets/home_banner.dart';
import 'widgets/my_projects.dart';
import 'widgets/recommendations.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        HomeBanner(),
        HighLightsInfo(),
        MyProjects(),
        Recommendations(),
      ],
    );
  }
}
