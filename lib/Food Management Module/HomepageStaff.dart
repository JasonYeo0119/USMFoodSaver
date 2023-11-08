import 'package:flutter/material.dart';

class HomepageStaff extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 754,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFE5FFFC)),
          child: Stack(
            children: [
              Positioned(
                left: 38,
                top: 106,
                child: Container(
                  width: 316,
                  height: 100,
                  decoration: ShapeDecoration(
                    color: Color(0x8C6BA5FD),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(93),
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
                left: 38,
                top: 253,
                child: Container(
                  width: 316,
                  height: 100,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFFFBA9),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(93),
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
                left: 38,
                top: 400,
                child: Container(
                  width: 316,
                  height: 100,
                  decoration: ShapeDecoration(
                    color: Color(0x68009243),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(93),
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
                left: 38,
                top: 547,
                child: Container(
                  width: 316,
                  height: 100,
                  decoration: ShapeDecoration(
                    color: Color(0x99F21E37),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(93),
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
                left: 12,
                top: 679,
                child: Container(
                  width: 368,
                  height: 56,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(93),
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
                left: 37,
                top: 688,
                child: Container(
                  width: 37,
                  height: 37,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/37x37"),
                      fit: BoxFit.fill,
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 81,
                top: 694,
                child: Text(
                  'Uncle Hooi Cafe',
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
              Positioned(
                left: 276,
                top: 691,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                  child: Container(
                    width: 32,
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
                left: 285,
                top: 694,
                child: Text(
                  'Sign out',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFF21C1C),
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0.06,
                    letterSpacing: -0.50,
                  ),
                ),
              ),
              Positioned(
                left: 6,
                top: 35,
                child: SizedBox(
                  width: 379,
                  height: 86,
                  child: Text(
                    'Welcome to USM FoodSaver!',
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
                left: 120,
                top: 135,
                child: SizedBox(
                  width: 149,
                  height: 86,
                  child: Text(
                    'Make a post',
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
                left: 121,
                top: 300,
                child: SizedBox(
                  width: 181,
                  height: 86,
                  child: Text(
                    'View my rating',
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
                left: 121,
                top: 580,
                child: SizedBox(
                  width: 170,
                  height: 86,
                  child: Text(
                    'Edit my profile',
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
                left: 121,
                top: 437,
                child: SizedBox(
                  width: 214,
                  height: 86,
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
                left: 64,
                top: 135,
                child: Container(
                  width: 46,
                  height: 42,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.flaticon.com%2Ffree-icon%2Fedit-button_6065488&psig=AOvVaw1cqD7UxXQY3pahk8acHYZC&ust=1702815489947000&source=images&cd=vfe&opi=89978449&ved=0CBIQjRxqFwoTCJiKxsX7k4MDFQAAAAAdAAAAABAD"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 67,
                top: 283,
                child: Container(
                  width: 39,
                  height: 39,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://www.google.com/url?sa=i&url=https%3A%2F%2Ficon-icons.com%2Ficon%2Ffavourite-star-button%2F149068&psig=AOvVaw0upusv2L5UvzMknzEugvKS&ust=1702816501990000&source=images&cd=vfe&opi=89978449&ved=0CBIQjRxqFwoTCOCX8fj7k4MDFQAAAAAdAAAAABAD"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 65,
                top: 575,
                child: Container(
                  width: 43,
                  height: 44,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.freepik.com%2Ficon%2Fprofile_3106773&psig=AOvVaw2UiDrsq-1dKFuxi_3HakMj&ust=1702816175226000&source=images&cd=vfe&opi=89978449&ved=0CBIQjRxqFwoTCOiemuT6k4MDFQAAAAAdAAAAABAi"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 67,
                top: 430,
                child: Container(
                  width: 39,
                  height: 39,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.flaticon.com%2Ffree-icon%2Fnotifications-bell-button_61073&psig=AOvVaw3eTyEM6R7WR8EN2SqRY7P2&ust=1702816629796000&source=images&cd=vfe&opi=89978449&ved=0CBIQjRxqFwoTCKCl7rb8k4MDFQAAAAAdAAAAABAJ"),
                      fit: BoxFit.fill,
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