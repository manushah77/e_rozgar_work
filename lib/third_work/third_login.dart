import 'package:flutter/material.dart';

import '../second_work/second_login.dart';

class ThirdLogin extends StatefulWidget {
  const ThirdLogin({Key? key}) : super(key: key);

  @override
  State<ThirdLogin> createState() => _ThirdLoginState();
}

class _ThirdLoginState extends State<ThirdLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              Image.asset('assets/images/camera.png', scale: 3),

              Text(
                'SIMPLE',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w400),
              ),
              SizedBox(
                height: 40,
              ),
              CustomField(txt: 'User Name'),
              SizedBox(
                height: 20,
              ),
              CustomField(txt: 'Password'),
              SizedBox(
                height: 20,
              ),

              SizedBox(
                height: 20,
              ),
              MaterialButton(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                minWidth: 300,
                height: 60,
                color: Colors.blue,
                onPressed: () {},
                child: Text(
                  'Sign In',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Reset Your PassPharase?',
                style: TextStyle(
                    color: Colors.black26,
                    fontSize: 14,
                    fontWeight: FontWeight.w500),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
