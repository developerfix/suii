import 'package:flutter/material.dart';

class OnBoardingScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;
    final double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
            height: height,
            width: width,
            child: Image.asset(
              'assets/images/onBoard1Picture.png',
              fit: BoxFit.cover,
            ),
          ),
          // Positioned(
          //   left: -10,
          //   child: CircleAvatar(
          //     backgroundColor: Colors.white,
          //     maxRadius: 25,
          //     minRadius: 23,
          //   ),
          // ),
          Column(
            children: [
              // ClipPath(
              //   clipper: new CustomHalfCircleClipper(),
              //   child: new Container(
              //     height: 80.0,
              //     width: 80.0,
              //     decoration: new BoxDecoration(
              //         color: Colors.white,
              //         borderRadius: BorderRadius.circular(150.0)),
              //   ),
              // ),
              Row(
                children: [
                  CircleAvatar(
                      minRadius: 23,
                      maxRadius: 25,
                      backgroundColor: Colors.red),
                  CircleAvatar(
                      minRadius: 23, maxRadius: 25, backgroundColor: Colors.red)
                ],
              ),
              new Text(
                " Decouvrez un nouveau monde",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                  color: Color(0xffffffff),
                ),
              ),
              new Container(
                height: 46.34,
                width: 263.30,
                decoration: BoxDecoration(
                  // color: Color(0xffffffff),
                  border: Border.all(
                    width: 2.00,
                    color: Color(0xffffffff),
                  ),
                  borderRadius: BorderRadius.circular(22.00),
                ),
                child: Center(
                  child: new Text(
                    "LET’S START",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w700,
                      fontSize: 13,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  buildText('Already have an account?'),
                  buildText('Sign In'),
                ],
              )
            ],
          )
        ],
      ),
    );
  }

  Text buildText(String label) {
    return new Text(
      label,
      style: TextStyle(
        fontFamily: "Roboto",
        fontSize: 12,
        color: Color(0xffffffff),
      ),
    );
  }
}

// class CustomHalfCircleClipper extends CustomClipper<Path> {
//   @override
//   Path getClip(Size size) {
//     final Path path = new Path();
//     path.lineTo(size.width / 2, size.height / 2);
//     path.lineTo(size.width, size.height);
//     path.lineTo(0, size.height);
//     return path;
//   }

//   @override
//   bool shouldReclip(CustomClipper<Path> oldClipper) {
//     return true;
//   }
// }
