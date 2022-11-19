import 'package:alohomora/home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PublishRide extends StatelessWidget {
  const PublishRide({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Column(
        children: [
          SizedBox(
            height: 20,
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
          SizedBox(
            height: 180,
          ),
          Image.asset("assets/RidePublish.png"),
          SizedBox(
            height: 30,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MyApp()));
            },
            child: Image.asset(
              'assets/backtohome.png',
              scale: 1,
            ),
          )
        ],
      ),
    );
  }
}
