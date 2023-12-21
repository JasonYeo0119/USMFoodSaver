import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
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
                left: 0,
                top: 0,
                child: Container(
                  width: 390,
                  height: 50,
                  decoration: BoxDecoration(color: Color(0x99F21E37)),
                ),
              ),
              Positioned(
                left: 66,
                top: 8,
                child: SizedBox(
                  width: 141,
                  height: 34,
                  child: Text(
                    'Edit Profile',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0.04,
                      letterSpacing: -0.50,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 10,
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/30x30"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 231,
                child: Container(
                  width: 154,
                  height: 175,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(13),
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
                left: 213,
                top: 231,
                child: Container(
                  width: 154,
                  height: 175,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(13),
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
                left: 30,
                top: 435,
                child: Container(
                  width: 154,
                  height: 175,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(13),
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
                left: 213,
                top: 435,
                child: Container(
                  width: 154,
                  height: 175,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(13),
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
                left: 227,
                top: 440,
                child: Text(
                  'Password',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.17,
                    letterSpacing: -0.50,
                  ),
                ),
              ),
              Positioned(
                left: 184,
                top: 101,
                child: Container(
                  width: 157,
                  height: 71,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(13),
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
                left: 30,
                top: 71,
                child: Container(
                  width: 132,
                  height: 131,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/132x131"),
                      fit: BoxFit.fill,
                    ),
                    shape: OvalBorder(side: BorderSide(width: 1)),
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
                left: 195,
                top: 104,
                child: Text(
                  'Uncle Hooi Cafe',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.17,
                    letterSpacing: -0.50,
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 236,
                child: Text(
                  'Address',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.17,
                    letterSpacing: -0.50,
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 440,
                child: Text(
                  'Email Address',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.17,
                    letterSpacing: -0.50,
                  ),
                ),
              ),
              Positioned(
                left: 227,
                top: 236,
                child: Text(
                  'History',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.17,
                    letterSpacing: -0.50,
                  ),
                ),
              ),
              Positioned(
                left: 301,
                top: 140,
                child: Text(
                  '4.2/5.0',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.25,
                  ),
                ),
              ),
              Positioned(
                left: 195,
                top: 121,
                child: SizedBox(
                  width: 129,
                  child: Text(
                    'Join on 18 April 2023',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.25),
                      fontSize: 8,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.39,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 300,
                top: 108,
                child: SizedBox(
                  width: 24,
                  height: 17,
                  child: Text(
                    'Edit',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF1C4BF2),
                      fontSize: 12,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.17,
                      letterSpacing: -0.50,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 329,
                top: 444,
                child: SizedBox(
                  width: 24,
                  height: 17,
                  child: Text(
                    'Edit',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF1C4BF2),
                      fontSize: 12,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.17,
                      letterSpacing: -0.50,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 146,
                top: 444,
                child: SizedBox(
                  width: 24,
                  height: 17,
                  child: Text(
                    'Edit',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF1C4BF2),
                      fontSize: 12,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.17,
                      letterSpacing: -0.50,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 146,
                top: 240,
                child: SizedBox(
                  width: 24,
                  height: 17,
                  child: Text(
                    'Edit',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF1C4BF2),
                      fontSize: 12,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.17,
                      letterSpacing: -0.50,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 329,
                top: 240,
                child: SizedBox(
                  width: 24,
                  height: 17,
                  child: Text(
                    'Edit',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF1C4BF2),
                      fontSize: 12,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.17,
                      letterSpacing: -0.50,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 292,
                top: 110,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                  child: Container(
                    width: 14,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignCenter,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 195,
                top: 143,
                child: Container(
                  width: 20,
                  height: 20,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFD200),
                    shape: StarBorder(
                      points: 5,
                      innerRadiusRatio: 0.38,
                      pointRounding: 0,
                      valleyRounding: 0,
                      rotation: 0,
                      squash: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 215,
                top: 143,
                child: Container(
                  width: 20,
                  height: 20,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFD200),
                    shape: StarBorder(
                      points: 5,
                      innerRadiusRatio: 0.38,
                      pointRounding: 0,
                      valleyRounding: 0,
                      rotation: 0,
                      squash: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 235,
                top: 143,
                child: Container(
                  width: 20,
                  height: 20,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFD200),
                    shape: StarBorder(
                      points: 5,
                      innerRadiusRatio: 0.38,
                      pointRounding: 0,
                      valleyRounding: 0,
                      rotation: 0,
                      squash: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 255,
                top: 143,
                child: Container(
                  width: 20,
                  height: 20,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFD200),
                    shape: StarBorder(
                      points: 5,
                      innerRadiusRatio: 0.38,
                      pointRounding: 0,
                      valleyRounding: 0,
                      rotation: 0,
                      squash: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 275,
                top: 143,
                child: Container(
                  width: 20,
                  height: 20,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: StarBorder(
                      points: 5,
                      innerRadiusRatio: 0.38,
                      pointRounding: 0,
                      valleyRounding: 0,
                      rotation: 0,
                      squash: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 245,
                top: 475,
                child: Container(
                  width: 89,
                  height: 95,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/89x95"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 276,
                child: SizedBox(
                  width: 128,
                  height: 22,
                  child: Text(
                    'Cafeteria Aman, K09, Desasiswa Aman Damai, USM',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.12,
                      letterSpacing: -0.50,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 43,
                top: 465,
                child: SizedBox(
                  width: 128,
                  height: 22,
                  child: Text(
                    'hooi283@usm.my',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.12,
                      letterSpacing: -0.50,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 227,
                top: 266,
                child: SizedBox(
                  width: 130,
                  height: 72,
                  child: Text(
                    'Economic Rice              19/5\nEconomic Rice             03/5\nEconomic Rice             22/4\nEconomic Rice              19/4',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.17,
                      letterSpacing: -0.50,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 227,
                top: 464,
                child: SizedBox(
                  width: 128,
                  height: 22,
                  child: Text(
                    'hooiUncle@@283',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.12,
                      letterSpacing: -0.50,
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