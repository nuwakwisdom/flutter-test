import 'package:fh_home_app/core/constant/constant.dart';
import 'package:fh_home_app/test_page/test_pages.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';

class MemberCardWidget extends StatelessWidget {
  const MemberCardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 99,
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
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    SvgPicture.asset(
                      AppAssets.beard,
                    ),
                    const Gap(5),
                    const Text(
                      'Board member',
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        fontFamily: AppFonts.openSan,
                        color: Color(0xff2D3436),
                      ),
                    ),
                    const Gap(5),
                    SvgPicture.asset(AppAssets.copy),
                  ],
                ),
                const Gap(12),
                const Text(
                  'UPDATED AT',
                  style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w700,
                    fontFamily: AppFonts.openSan,
                    color: Color(0xff2D3436),
                  ),
                ),
                const Gap(12.5),
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
                          'DELETE',
                          style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w700,
                            fontFamily: AppFonts.openSan,
                            color: Color(0xffDFE6E9),
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    SvgPicture.asset(AppAssets.vector),
                    const Gap(5),
                    const Text(
                      '+47 444 44 444',
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        fontFamily: AppFonts.openSan,
                        color: Color(0xff2D3436),
                      ),
                    ),
                    const Gap(5),
                    SvgPicture.asset(
                      AppAssets.copy,
                    ),
                  ],
                ),
                const Gap(12),
                const Text(
                  '01.01.1970',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    fontFamily: AppFonts.openSan,
                    color: Color(0xff2D3436),
                  ),
                ),
              ],
            ),
            const Text(
              'Priority 1',
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w400,
                fontFamily: AppFonts.openSan,
                color: Color(0xff2D3436),
              ),
            ),
            Row(
              children: [
                const Icon(
                  Icons.alternate_email,
                  color: Color(0xff2D3436),
                  size: 15,
                ),
                const Gap(6),
                const Text(
                  'mario@castle.com',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    fontFamily: AppFonts.openSan,
                    color: Color(0xff2D3436),
                  ),
                ),
                const Gap(5),
                SvgPicture.asset(AppAssets.copy)
              ],
            ),
            const Icon(
              Icons.keyboard_arrow_up,
              size: 15,
              color: Color(0xff2D3436),
            )
          ],
        ),
      ),
    );
  }
}
