import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:my_portfolio/constants/constants.dart';
import 'package:my_portfolio/screens/main/widgets/area_info_text.dart';
import 'package:my_portfolio/screens/main/widgets/coding.dart';
import 'package:my_portfolio/screens/main/widgets/knowledges.dart';
import 'package:my_portfolio/screens/main/widgets/my_info.dart';
import 'package:my_portfolio/screens/main/widgets/skills.dart';
import 'dart:html' as html;

class SideMenu extends StatelessWidget {
  const SideMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          const MyInfo(),
          Expanded(
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(defaultPadding),
              child: Column(
                children: [
                  AreaInfoText(
                    title: "Age",
                    text: "23",
                  ),
                  AreaInfoText(
                    title: "Maritial Status",
                    text: "Single",
                  ),
                  AreaInfoText(
                    title: "Residence",
                    text: "UAE",
                    flag: true,
                  ),
                  AreaInfoText(
                    title: "City",
                    text: "Dubai",
                  ),
                  const Skills(),
                  const SizedBox(height: defaultPadding),
                  const Coding(),
                  const Knowledges(),
                  const Divider(),
                  const SizedBox(height: defaultPadding / 2),
                  TextButton(
                    onPressed: () {},
                    child: FittedBox(
                      child: Row(
                        children: [
                          Text(
                            "DOWNLOAD CV",
                            style: TextStyle(
                              color:
                                  Theme.of(context).textTheme.bodyLarge!.color,
                            ),
                          ),
                          const SizedBox(width: defaultPadding / 2),
                          SvgPicture.asset("assets/icons/download.svg")
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: defaultPadding),
                    color: const Color(0xFF24242E),
                    child: Row(
                      children: [
                        const Spacer(),
                        IconButton(
                          onPressed: () {
                            html.window.open(
                                'https://www.linkedin.com/in/0432101a5/',
                                '_blank');
                          },
                          icon: SvgPicture.asset("assets/icons/linkedin.svg"),
                        ),
                        IconButton(
                          onPressed: () {
                            html.window.open(
                                'https://github.com/amrsabbagh35', '_blank');
                          },
                          icon: SvgPicture.asset("assets/icons/github.svg"),
                        ),
                        IconButton(
                          onPressed: () {
                            html.window.open(
                                'https://medium.com/@amr.sabbagh35', '_blank');
                          },
                          icon: SvgPicture.asset(
                            "assets/icons/medium-icon.svg",
                            color: Colors.white,
                            height: 20,
                          ),
                        ),
                        const Spacer(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
