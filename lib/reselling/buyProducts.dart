import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BuyProducts extends StatelessWidget {
  const BuyProducts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
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
                  "Buy Products",
                  style: GoogleFonts.prompt(
                      color: Colors.white,
                      textStyle: TextStyle(fontWeight: FontWeight.w400),
                      decoration: TextDecoration.none,
                      fontSize: 30),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Image.asset("assets/buyproduct/0.png"),
            SizedBox(
              height: 20,
            ),
            Image.asset("assets/buyproduct/1.png"),
            SizedBox(
              height: 20,
            ),
            Image.asset("assets/buyproduct/2.png"),
            SizedBox(
              height: 20,
            ),
            Image.asset("assets/buyproduct/3.png"),
            SizedBox(
              height: 20,
            ),
            Image.asset("assets/buyproduct/4.png"),
            SizedBox(
              height: 20,
            ),
            Image.asset("assets/buyproduct/1.png"),
          ],
        ),
      ),
    );
  }
}
