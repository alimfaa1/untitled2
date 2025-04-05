import 'package:flutter/material.dart';
import '../constants/colors.dart';

class Read extends StatelessWidget {
  const Read({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: ColorConstants.backgroundColor,
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: screenHeight * 0.4,
                width: screenWidth,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/mountains.JPG'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                height: screenHeight * 0.4,
                width: screenWidth,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    colors: [
                      ColorConstants.gradientColor,
                      ColorConstants.gradientColor.withOpacity(0.0),
                    ],
                    stops: const [0.0, 0.7],
                  ),
                ),
              ),
              Positioned(
                top: screenHeight * 0.05,
                left: screenWidth * 0.04,
                child: Icon(Icons.menu,
                    color: ColorConstants.gradientColor,
                    size: screenWidth * 0.07),
              ),
              Positioned(
                top: screenHeight * 0.05,
                right: screenWidth * 0.04,
                child: Icon(Icons.bookmark,
                    color: ColorConstants.bookmarkColor,
                    size: screenWidth * 0.07),
              ),
            ],
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: screenWidth * 0.05,
                vertical: screenHeight * 0.02,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: screenWidth * 0.012,
                        height: screenHeight * 0.06,
                        color: ColorConstants.titleLineColor,
                      ),
                      SizedBox(width: screenWidth * 0.025),
                      Expanded(
                        child: Text(
                          "WHAT’S IT TO FART LIKE OMAR ?!!",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: screenWidth * 0.045,
                            fontWeight: FontWeight.bold,
                            height: 1.3,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: screenHeight * 0.015),
                  Row(
                    children: [
                      Text("By ",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: screenWidth * 0.035)),
                      Text("ALiALOKA",
                          style: TextStyle(
                              color: Colors.cyanAccent,
                              fontSize: screenWidth * 0.035)),
                      Text("  |  May 5, 3025",
                          style: TextStyle(
                              color: Colors.cyanAccent,
                              fontSize: screenWidth * 0.035)),
                    ],
                  ),
                  SizedBox(height: screenHeight * 0.02),
                  Expanded(
                    child: Stack(
                      children: [
                        SingleChildScrollView(
                          padding: EdgeInsets.only(bottom: screenHeight * 0.05),
                          child: Text(
                            "FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART "
                            "FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART "
                            "FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART "
                            "ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART "
                            "ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART "
                            "ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART "
                            "ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART "
                            "ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART ZART "
                            "FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART "
                            "FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART "
                            "FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART "
                            "FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART "
                            "FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART FART",
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.9),
                              fontSize: screenWidth * 0.038,
                              height: 1.6,
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 0,
                          left: 0,
                          right: 0,
                          child: Container(
                            height: screenHeight * 0.06,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  ColorConstants.gradientColor.withOpacity(0.0),
                                  ColorConstants.gradientColor,
                                ],
                              ),
                            ),
                          ),
                        ),
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
