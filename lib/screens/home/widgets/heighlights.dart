import 'package:flutter/material.dart';
import 'package:my_portfolio/components/animated_counter.dart';
import 'package:my_portfolio/constants/constants.dart';
import 'package:my_portfolio/responsive.dart';
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
                  padding: const EdgeInsets.symmetric(horizontal: 10),
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
              ],
            )
          : Row(
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
    );
  }
}
