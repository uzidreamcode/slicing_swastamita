import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:slicing_swastamita/core/constants/colors.dart';
import 'package:google_fonts/google_fonts.dart';

class Top extends StatefulWidget {
  const Top({super.key});

  @override
  State<Top> createState() => _TopState();
}

class _TopState extends State<Top> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              "Top Pick For You",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "See All",
              style: TextStyle(
                color: AppColors.primary,
                fontSize: 14.0,
              ),
            ),
          ],
        ),
        Container(
          height: 218.4,
          width: double.infinity,
          margin: EdgeInsets.only(top: 16),
          child: PageView(
            physics: BouncingScrollPhysics(),
            // controller: _pageController,
            scrollDirection: Axis.horizontal,
            children: List.generate(
              2,
              (int index) => GestureDetector(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.only(right: 10.8),
                  width: 333.6,
                  height: 218.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9.6),
                    image: const DecorationImage(
                      image: NetworkImage(
                          "https://images5.alphacoders.com/934/thumb-1920-934133.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        bottom: 19.2,
                        left: 19.2,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(4.8),
                          child: BackdropFilter(
                            filter:
                                ImageFilter.blur(sigmaX: 19.2, sigmaY: 19.2),
                            child: Container(
                              height: 36,
                              padding:
                                  EdgeInsets.only(left: 16.72, right: 14.4),
                              alignment: Alignment.centerLeft,
                              child: Row(
                                children: <Widget>[
                                  Icon(
                                    Icons.location_on,
                                    color: Colors.white,
                                    size: 16.8,
                                  ),
                                  SizedBox(
                                    width: 9.52,
                                  ),
                                  Text(
                                    "Raja Ampat, Indonesia",
                                    style: GoogleFonts.lato(
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white,
                                        fontSize: 16.8),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
