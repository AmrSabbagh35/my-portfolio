import 'package:flutter/material.dart';
import 'package:amr_sabbagh_portfolio/components/animated_counter.dart';
import 'package:amr_sabbagh_portfolio/constants/constants.dart';
import 'package:amr_sabbagh_portfolio/responsive.dart';
import 'heigh_light.dart';

class HighLightsInfo extends StatelessWidget {
  const HighLightsInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Responsive.isMobileLarge(context)
          ? Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 30,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      HeighLight(
                        counter: AnimatedCounter(
                          value: 15,
                          text: "+",
                        ),
                        label: "GitHub Projects",
                      ),
                      HeighLight(
                        counter: AnimatedCounter(
                          value: 7,
                          text: "+",
                        ),
                        label: "Delivered Projects",
                      ),
                      HeighLight(
                        counter: AnimatedCounter(
                          value: 30,
                          text: "+",
                        ),
                        label: "Clients",
                      ),
                    ],
                  ),
                ),
              ],
            )
          : Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  HeighLight(
                    counter: AnimatedCounter(
                      value: 15,
                      text: "+",
                    ),
                    label: "GitHub Projects",
                  ),
                  HeighLight(
                    counter: AnimatedCounter(
                      value: 7,
                      text: "+",
                    ),
                    label: "Delivered Projects",
                  ),
                  HeighLight(
                    counter: AnimatedCounter(
                      value: 30,
                      text: "+",
                    ),
                    label: "Clients",
                  ),
                ],
              ),
            ),
    );
  }
}
