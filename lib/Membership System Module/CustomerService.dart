import 'package:flutter/material.dart';
import 'package:usm_foodsaver/Membership%20System%20Module/HomePage.dart';


class Customerservice extends StatelessWidget {

  void navigateNextPage(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return HomePage();
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 777,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFE5FFFC)),
          child: Stack(
            children: [
              Positioned(
                left: 280,
                top: 47,
                child: Container(
                  width: 85,
                  height: 43,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 2,
                        color: Colors.black.withOpacity(0.20999999344348907),
                      ),
                      borderRadius: BorderRadius.circular(60),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 295,
                top: 56,
                child: Image.asset('lib/assets/images/support agent.png'),
                  width: 25,
                  height: 26,
              ),
              Positioned(
                left: 302,
                top: 58,
                child: SizedBox(
                  width: 67,
                  height: 47,
                  child: Text(
                    'CS',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 102,
                top: 103,
                child: SizedBox(
                  width: 193,
                  height: 35,
                  child: Text(
                    'Answer Details',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF262972),
                      fontSize: 22,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 50,
                top: 146,
                child: Image.asset('lib/assets/images/question mark.png'),
                  width: 34,
                  height: 34,
                ),
              Positioned(
                left: 55,
                top: 170,
                child: SizedBox(
                  width: 297,
                  height: 56,
                  child: Text(
                    'Why I can’t log into my account?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontStyle: FontStyle.italic,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700,
                      height: 0.05,
                      letterSpacing: -0.50,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 200,
                child: SizedBox(
                  width: 330,
                  height: 600,
                  child: Text(
                    'Hi, my dear user. Please provide a screenshot of the login issue and the account ID within the app and tap "Contact Support" in the top right corner for further assistance. ',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 1,
                      letterSpacing: 1.5,
                    ),
                  ),
                ),
              ),

              // Back button
              Positioned(
                left: 10,
                top: 81,
                child: TextButton(
                  onPressed:  () {navigateNextPage(context);},
                  style:  TextButton.styleFrom (
                    padding:  EdgeInsets.zero,
                  ),
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  child: Container(
                    width: 24,
                    height: 23,
                    decoration: ShapeDecoration(
                      color: Colors.black,
                      shape: StarBorder.polygon(sides: 3),
                     ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}