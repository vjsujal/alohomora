import 'package:alohomora/home.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Image.asset("assets/login.png"),
          SizedBox(
            height: 160,
          ),
          GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => MyApp()));
              },
              child: Image.asset("assets/googlelogin.png"))
        ],
      ),
    );
  }
}
