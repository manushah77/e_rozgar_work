import 'package:flutter/material.dart';

class SecondLogin extends StatefulWidget {
  const SecondLogin({Key? key}) : super(key: key);

  @override
  State<SecondLogin> createState() => _SecondLoginState();
}

class _SecondLoginState extends State<SecondLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sample App'),
      automaticallyImplyLeading: false,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Text(
                'TutorailKart',
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Sign in',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w400),
              ),
              SizedBox(
                height: 20,
              ),
              CustomField(txt: 'User Name'),
              SizedBox(
                height: 20,
              ),
              CustomField(txt: 'Password'),
              SizedBox(
                height: 20,
              ),
              Text(
                'Forget Password',
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 14,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 20,
              ),
              MaterialButton(
                minWidth: 320,
                height: 50,
                color: Colors.blue,
                onPressed: () {},
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don\'t have account? ',
                    style: TextStyle(color: Colors.black),
                  ),
                  Text(
                    'SignUp',
                    style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w700),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class CustomField extends StatelessWidget {
 final String txt;
   CustomField({Key? key, required this.txt}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      width: 330,
      child: TextFormField(
        decoration: InputDecoration(
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(5),
                borderSide: BorderSide(color: Colors.black26)
            ),
            enabledBorder:OutlineInputBorder(
              borderRadius: BorderRadius.circular(5),
              borderSide: BorderSide(color: Colors.black26),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(5),
              borderSide: BorderSide(color: Colors.black26),
            ),
            hintText: txt,
        ),
      ),
    );
  }
}
