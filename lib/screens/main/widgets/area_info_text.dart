// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flag/flag.dart';
import 'package:flutter/material.dart';

import 'package:my_portfolio/constants/constants.dart';

import '';

class AreaInfoText extends StatelessWidget {
  AreaInfoText({
    Key? key,
    this.text,
    this.title,
    this.flag = false,
  }) : super(key: key);

  final String? title, text;
  final bool? flag;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: defaultPadding / 2),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title!,
            style: const TextStyle(color: Colors.white),
          ),
          Row(
            children: [
              Text(text!),
              const SizedBox(
                width: 5,
              ),
              flag == true
                  ? SizedBox(
                      width: 20,
                      height: 20,
                      child: Flag.fromCode(
                        FlagsCode.AE,
                      ),
                    )
                  : const SizedBox.shrink()
            ],
          ),
        ],
      ),
    );
  }
}
