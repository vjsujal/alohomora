import 'package:alohomora/transport/booked.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AvailableRides extends StatelessWidget {
  AvailableRides({Key? key}) : super(key: key);
  TextEditingController textController = TextEditingController();
  String displayText = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Colors.black,
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Transport Pooling",
                    style: GoogleFonts.prompt(
                        color: Colors.white,
                        textStyle: TextStyle(fontWeight: FontWeight.w400),
                        decoration: TextDecoration.none,
                        fontSize: 30),
                  ),
                ],
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 60,
                    ),
                    Text(
                      "Available Rides             ",
                      style: GoogleFonts.prompt(
                          color: Colors.white,
                          textStyle: TextStyle(fontWeight: FontWeight.w400),
                          decoration: TextDecoration.none,
                          fontSize: 30),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Booked()));
                      },
                      child: Image.asset("assets/car2.png"),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Booked()));
                      },
                      child: Image.asset("assets/car3.png"),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Booked()));
                      },
                      child: Image.asset("assets/car4.png"),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Booked()));
                      },
                      child: Image.asset("assets/car5.png"),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Booked()));
                      },
                      child: Image.asset("assets/car2.png"),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
