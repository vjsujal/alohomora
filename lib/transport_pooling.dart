import 'package:alohomora/transport/findRide.dart';
import 'package:alohomora/transport/offerRide.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Transport_Pooling extends StatefulWidget {
  const Transport_Pooling({Key? key}) : super(key: key);

  @override
  State<Transport_Pooling> createState() => _Transport_PoolingState();
}

class _Transport_PoolingState extends State<Transport_Pooling> {
  @override
  Widget build(BuildContext context) {
    return Container(
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
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // SizedBox(
              //   width: 15,
              // ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FindRide()));
                },
                child: Image.asset(
                  "assets/FindRide.png",
                ),
              ),
              SizedBox(
                width: 30,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Offer_Ride()));
                },
                child: Image.asset(
                  "assets/SearchRide.png",
                ),
              )
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            "You Are Here",
            style: GoogleFonts.prompt(
                color: Colors.white,
                textStyle: TextStyle(fontWeight: FontWeight.w400),
                decoration: TextDecoration.none,
                fontSize: 30),
          ),
          SizedBox(
            height: 15,
          ),
          Image.asset(
            "assets/maps.jpg",
            height: 450,
            width: 450,
          )
        ],
      ),
    );
  }
}
