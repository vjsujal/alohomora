import 'package:alohomora/transport_pooling.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          color: Colors.black,
          child: Column(
            children: [
              SizedBox(
                height: 55,
              ),
              Row(
                children: [
                  SizedBox(width: 25),
                  Text(
                    'Good Morning',
                    overflow: TextOverflow.ellipsis,
                    style: GoogleFonts.prompt(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontSize: 30),
                  ),
                  SizedBox(
                    width: 110,
                  ),
                  // CircleAvatar(
                  //   radius: 25,
                  //   backgroundImage: AssetImage('images/pic.jpeg'),
                  // ),
                  Icon(
                    Icons.person,
                    size: 50,
                    color: Colors.white,
                  )
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 25),
                  Text(
                    'Have a great experience with\nour app',
                    overflow: TextOverflow.ellipsis,
                    style: GoogleFonts.prompt(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontSize: 20),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                child: Column(
                  children: [
                    GestureDetector(
                      child: Image.asset("assets/h11.png"),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Transport_Pooling()));
                      },
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Image.asset("assets/h12.png"),
                    SizedBox(
                      height: 20,
                    ),
                    Image.asset("assets/h13.png"),
                    SizedBox(
                      height: 20,
                    ),
                    Image.asset("assets/h14.png")
                    // Text(
                    //   "Transport\n  Pooling",
                    //   overflow: TextOverflow.ellipsis,
                    //   style: GoogleFonts.prompt(
                    //       color: Colors.black,
                    //       decoration: TextDecoration.none,
                    //       fontSize: 25),
                    // ),
                    // Image.asset(
                    //   "assets/h1.png",
                    // )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
