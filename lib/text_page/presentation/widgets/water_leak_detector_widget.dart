import 'package:fh_home_app/core/constant/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';

import 'widgets.dart';

class WaterLeakDetectorCard extends StatelessWidget {
  const WaterLeakDetectorCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        border: Border.all(
          width: 1,
          color: const Color(0xff03A9F1),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 10,
          vertical: 6,
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        SvgPicture.asset(AppAssets.wls),
                        const Gap(5),
                        const Text(
                          'Water leak detector',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            fontFamily: AppFonts.openSan,
                            color: Color(0xff2D3436),
                          ),
                        ),
                        const Gap(5),
                      ],
                    ),
                    const Gap(12),
                    const Text(
                      'ADDRESS',
                      style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w700,
                        fontFamily: AppFonts.openSan,
                        color: Color(0xff2D3436),
                      ),
                    ),
                    const Gap(5),
                    const Text(
                      'DEVICE ID',
                      style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w700,
                        fontFamily: AppFonts.openSan,
                        color: Color(0xff2D3436),
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.done,
                          size: 20,
                          color: Color(0xff2D3436),
                        ),
                        Gap(11),
                        Text(
                          'Online',
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              fontFamily: AppFonts.openSan,
                              color: Color(0xff2D3436)),
                        ),
                      ],
                    ),
                    const Gap(12),
                    Row(
                      children: [
                        const Text(
                          '2_0',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            fontFamily: AppFonts.openSan,
                            color: Color(0xff2D3436),
                          ),
                        ),
                        const Gap(6),
                        SvgPicture.asset(AppAssets.copy),
                      ],
                    ),
                    const Gap(5),
                    const Text(
                      '1',
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        fontFamily: AppFonts.openSan,
                        color: Color(0xff2D3436),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.done,
                      size: 20,
                      color: Color(0xff2D3436),
                    ),
                    Gap(11),
                    Text(
                      'Secured',
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          fontFamily: AppFonts.openSan,
                          color: Color(0xff2D3436)),
                    ),
                  ],
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.done,
                      size: 20,
                      color: Color(0xff2D3436),
                    ),
                    Gap(11),
                    Text(
                      'Configured',
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          fontFamily: AppFonts.openSan,
                          color: Color(0xff2D3436)),
                    ),
                  ],
                ),
                const Icon(
                  Icons.keyboard_arrow_up,
                  size: 15,
                  color: Color(0xff2D3436),
                )
              ],
            ),
            const Gap(10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: const [
                    ButtonWidget(
                      wiget: Center(
                        child: Text(
                          'EDIT',
                          style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w700,
                            fontFamily: AppFonts.openSan,
                            color: Color(0xffDFE6E9),
                          ),
                        ),
                      ),
                    ),
                    Gap(10),
                    ButtonWidget(
                      wiget: Center(
                        child: Text(
                          'UNPAIR',
                          style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w700,
                            fontFamily: AppFonts.openSan,
                            color: Color(0xffDFE6E9),
                          ),
                        ),
                      ),
                    ),
                    Gap(10),
                    ButtonWidget(
                      wiget: Center(
                        child: Text(
                          'IDENTITY',
                          style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w700,
                            fontFamily: AppFonts.openSan,
                            color: Color(0xffDFE6E9),
                          ),
                        ),
                      ),
                    ),
                    Gap(10),
                    ButtonWidget(
                      wiget: Center(
                        child: Text(
                          'PING',
                          style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w700,
                            fontFamily: AppFonts.openSan,
                            color: Color(0xffDFE6E9),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    ButtonWidget(
                      wiget: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text(
                            'TIMELINE',
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w700,
                              fontFamily: AppFonts.openSan,
                              color: Color(0xffDFE6E9),
                            ),
                          ),
                          Gap(5),
                          Icon(
                            Icons.keyboard_arrow_right,
                            color: Color(0xffDFE6E9),
                            size: 15,
                          ),
                        ],
                      ),
                    ),
                    const Gap(10),
                    ButtonWidget(
                      wiget: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Text(
                            '8 NOTES',
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w700,
                              fontFamily: AppFonts.openSan,
                              color: Color(0xffDFE6E9),
                            ),
                          ),
                          Gap(5),
                          Icon(
                            Icons.keyboard_arrow_right,
                            color: Color(0xffDFE6E9),
                            size: 15,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
