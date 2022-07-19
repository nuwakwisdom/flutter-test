import 'package:fh_home_app/core/constant/constant.dart';
import 'package:fh_home_app/test_page/test_pages.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';

class FlutterTestPage extends StatefulWidget {
  const FlutterTestPage({Key? key}) : super(key: key);

  @override
  State<FlutterTestPage> createState() => _FlutterTestPageState();
}

class _FlutterTestPageState extends State<FlutterTestPage> {
  @override
  void initState() {
    super.initState();

    SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeLeft]);
  }

  @override
  void dispose() {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 10,
        ),
        child: SingleChildScrollView(
          child: SafeArea(
            left: false,
            child: Column(
              children: [
                const Gap(13),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        SvgPicture.asset(AppAssets.chart),
                        const Gap(7),
                        const Text(
                          'Common area',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w600,
                            fontFamily: AppFonts.openSan,
                            color: Color(0xff2D3436),
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
                              Icon(
                                Icons.add,
                                color: Color(0xffDFE6E9),
                                size: 15,
                              ),
                              Gap(5),
                              Text(
                                'CONTACT',
                                style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: AppFonts.openSan,
                                  color: Color(0xffDFE6E9),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Gap(10),
                        ButtonWidget(
                          wiget: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(
                                Icons.add,
                                color: Color(0xffDFE6E9),
                                size: 15,
                              ),
                              Gap(5),
                              Text(
                                'ROOM',
                                style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: AppFonts.openSan,
                                  color: Color(0xffDFE6E9),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Gap(10),
                        ButtonWidget(
                          wiget: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                              Icon(
                                Icons.add,
                                color: Color(0xffDFE6E9),
                                size: 15,
                              ),
                              Gap(5),
                              Text(
                                'DEVICE',
                                style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: AppFonts.openSan,
                                  color: Color(0xffDFE6E9),
                                ),
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
                ),
                const Gap(13),
                const MemberCardWidget(),
                const Gap(10),
                const SmokeDetectorWidget(),
                const Gap(10),
                const WaterLeakDetectorCard(),
                const Gap(30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
