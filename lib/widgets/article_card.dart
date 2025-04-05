import 'package:flutter/material.dart';
import 'package:untitled2/pages/read.dart';

class ArticleCard extends StatelessWidget {
  const ArticleCard({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Read()),
        );
      },
      child: Card(
        margin: EdgeInsets.symmetric(
          horizontal: screenWidth * 0.04,
          vertical: screenHeight * 0.01,
        ),
        elevation: 2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(screenWidth * 0.03),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(screenWidth * 0.03),
              ),
              child: Image.asset(
                'assets/mountains.JPG',
                width: double.infinity,
                height: screenHeight * 0.25,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(
                screenWidth * 0.04,
                screenHeight * 0.015,
                screenWidth * 0.04,
                0,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Text(
                      "Omar Fart story to have fun",
                      style: TextStyle(
                        fontSize: screenWidth * 0.045,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.bookmark_border,
                    size: screenWidth * 0.06,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(
                screenWidth * 0.04,
                screenHeight * 0.01,
                screenWidth * 0.04,
                screenHeight * 0.02,
              ),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: screenWidth * 0.04,
                    backgroundImage: AssetImage('assets/mountains.JPG'),
                  ),
                  SizedBox(width: screenWidth * 0.02),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "AliAloka",
                        style: TextStyle(
                          fontSize: screenWidth * 0.04,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        "5 May | 7 min read",
                        style: TextStyle(
                          fontSize: screenWidth * 0.035,
                          color: Colors.grey[600],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
