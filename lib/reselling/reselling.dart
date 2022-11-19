import 'package:alohomora/reselling/buyProducts.dart';
import 'package:alohomora/reselling/postproduct.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ResellingThings extends StatefulWidget {
  const ResellingThings({Key? key}) : super(key: key);

  @override
  State<ResellingThings> createState() => _ResellingThingsState();
}

class _ResellingThingsState extends State<ResellingThings> {
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
                "Sell Or Buy",
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
                      MaterialPageRoute(builder: (context) => BuyProducts()));
                },
                child: Image.asset(
                  "assets/buyThing.png",
                ),
              ),
              SizedBox(
                width: 30,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => PostProduct()));
                },
                child: Image.asset(
                  "assets/postproduct.png",
                ),
              )
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            "Recent Products",
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
            "assets/RecentProducts.png",
            height: 470,
            width: 470,
          )
        ],
      ),
    );
  }
}
