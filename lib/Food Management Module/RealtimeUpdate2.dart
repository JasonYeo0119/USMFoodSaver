import "package:flutter/material.dart";

class RealtimeUpdate2 extends StatelessWidget {
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
                  decoration: BoxDecoration(color: Color(0x7F009343)),
                ),
              ),
              Positioned(
                left: 66,
                top: 8,
                child: SizedBox(
                  width: 216,
                  height: 34,
                  child: Text(
                    'Real-time update',
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
                left: 9,
                top: 87,
                child: Container(
                  width: 371,
                  height: 206,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFCD92),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
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
                left: 133,
                top: 173,
                child: Container(
                  width: 25,
                  height: 20,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/25x20"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 137,
                top: 108,
                child: Text(
                  'Economic Rice',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 13,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0.15,
                    letterSpacing: -0.50,
                  ),
                ),
              ),
              Positioned(
                left: 137,
                top: 133,
                child: Text(
                  'Quantity',
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
                left: 160,
                top: 227,
                child: Text(
                  'RM3.00',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 11,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0.21,
                    letterSpacing: -0.50,
                  ),
                ),
              ),
              Positioned(
                left: 231,
                top: 108,
                child: Text(
                  '(Uncle Hooi Cafe)',
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
                left: 160,
                top: 202,
                child: Text(
                  'Rice, Vegetable, Meat, Egg',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 11,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0.21,
                    letterSpacing: -0.50,
                  ),
                ),
              ),
              Positioned(
                left: 131,
                top: 202,
                child: Container(
                  width: 29.17,
                  height: 25,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/29x25"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 160,
                top: 171,
                child: SizedBox(
                  width: 208,
                  height: 24,
                  child: Text(
                    'Cafeteria Aman, K09, Desasiswa Aman Damai, USM',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 11,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0.12,
                      letterSpacing: -0.50,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 137,
                top: 231,
                child: Container(
                  width: 17,
                  height: 17,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/17x17"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 193,
                top: 135,
                child: Container(
                  width: 26,
                  height: 22,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 134,
                top: 264,
                child: Container(
                  width: 26,
                  height: 22,
                  decoration: ShapeDecoration(
                    color: Color(0xFFDB9A9A),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
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
                left: 230,
                top: 264,
                child: Container(
                  width: 26,
                  height: 22,
                  decoration: ShapeDecoration(
                    color: Color(0xFF9ADBBF),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
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
                left: 312,
                top: 264,
                child: Container(
                  width: 55,
                  height: 22,
                  decoration: ShapeDecoration(
                    color: Color(0xFF41B8DE),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(5),
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
                left: 204,
                top: 133,
                child: Text(
                  '1',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0.17,
                    letterSpacing: -0.50,
                  ),
                ),
              ),
              Positioned(
                left: 18,
                top: 119,
                child: Container(
                  width: 108,
                  height: 108,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/108x108"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 260,
                child: Container(
                  width: 345,
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
              Positioned(
                left: 166,
                top: 262,
                child: Text(
                  'Quantity',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.13,
                    letterSpacing: -0.50,
                  ),
                ),
              ),
              Positioned(
                left: 142,
                top: 270,
                child: SizedBox(
                  width: 10,
                  height: 10,
                  child: Text(
                    '-',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.13,
                      letterSpacing: -0.50,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 238,
                top: 270,
                child: SizedBox(
                  width: 10,
                  height: 10,
                  child: Text(
                    '+',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.13,
                      letterSpacing: -0.50,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 318,
                top: 271,
                child: SizedBox(
                  width: 43,
                  height: 8,
                  child: Text(
                    'Save',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.25,
                      letterSpacing: -0.50,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 264,
                child: Container(
                  width: 55,
                  height: 22,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF49090),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(5),
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
                left: 29,
                top: 271,
                child: SizedBox(
                  width: 43,
                  height: 8,
                  child: Text(
                    'Delete',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.25,
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