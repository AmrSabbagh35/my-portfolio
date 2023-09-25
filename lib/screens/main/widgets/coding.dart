import 'package:flutter/material.dart';
import 'package:amr_sabbagh_portfolio/components/animated_progress_indicator.dart';
import 'package:amr_sabbagh_portfolio/constants/constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Coding",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.9,
          label: "Dart",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.7,
          label: "JavaScript",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.4,
          label: "React JS",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.7,
          label: "Node JS",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.8,
          label: "REST API",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.6,
          label: "AWS",
        ),
      ],
    );
  }
}
