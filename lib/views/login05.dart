import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginUI5 extends StatefulWidget {
  const LoginUI5({super.key});

  @override
  State<LoginUI5> createState() => _LoginUI5State();
}

class _LoginUI5State extends State<LoginUI5> {
  bool _checked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.1,
                  right: MediaQuery.of(context).size.width * 0.15,
                ),
                child: Row(
                  children: [
                    Text(
                      'Hello! Welcome back!👋',
                      style: GoogleFonts.kanit(
                          fontSize: MediaQuery.of(context).size.width * 0.05,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.1,
                  right: MediaQuery.of(context).size.width * 0.15,
                ),
                child: Row(
                  children: [
                    Text(
                      'Hello again, You,ve been missed!',
                      style: GoogleFonts.kanit(
                          fontSize: MediaQuery.of(context).size.width * 0.025,
                          color: Colors.grey),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.1,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.1,
                  right: MediaQuery.of(context).size.width * 0.15,
                ),
                child: Row(
                  children: [
                    Text(
                      'Email Address',
                      style: GoogleFonts.kanit(
                          fontSize: MediaQuery.of(context).size.width * 0.03,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.10,
                  right: MediaQuery.of(context).size.width * 0.10,
                ),
                child: TextField(
                  style: GoogleFonts.kanit(),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'rodgence@yahoo.com',
                    helperStyle: GoogleFonts.kanit(
                      color: Colors.black,
                    ),
                    isDense: true,
                    contentPadding: EdgeInsets.all(8),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.05,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.1,
                  right: MediaQuery.of(context).size.width * 0.15,
                ),
                child: Row(
                  children: [
                    Text(
                      'Password',
                      style: GoogleFonts.kanit(
                          fontSize: MediaQuery.of(context).size.width * 0.03,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.10,
                  right: MediaQuery.of(context).size.width * 0.10,
                ),
                child: TextField(
                  style: GoogleFonts.kanit(),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter your password',
                    helperStyle: GoogleFonts.kanit(
                      color: Colors.black,
                    ),
                    isDense: true,
                    contentPadding: EdgeInsets.all(5),
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.10,
                  right: MediaQuery.of(context).size.width * 0.05,
                ),
                child: Row(
                  children: [
                    Checkbox(
                      value: _checked,
                      onChanged: (value) {
                        setState(() {
                          _checked = true;
                        });
                      },
                    ),
                    Text(
                      'Remember me',
                      style: GoogleFonts.kanit(),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.35,
                    ),
                    Text(
                      'Forgot password',
                      style: GoogleFonts.kanit(
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.05,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Login',
                  style: GoogleFonts.kanit(
                    fontSize: MediaQuery.of(context).size.width * 0.025,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width * 0.8,
                    MediaQuery.of(context).size.width * 0.07,
                  ),
                  backgroundColor: Color.fromARGB(255, 24, 155, 28),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.05,
              ),
              Text(
                'or Login With',
                style: GoogleFonts.kanit(
                  fontSize: MediaQuery.of(context).size.width * 0.03,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.05,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.20,
                  right: MediaQuery.of(context).size.width * 0.15,
                ),
                child: Row(
                  children: [
                    OutlinedButton.icon(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/images/facebook.png',
                        width: MediaQuery.of(context).size.width * 0.07,
                      ),
                      label: Text(
                        'facebook',
                        style: GoogleFonts.kanit(
                          color: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.05,
                    ),
                    OutlinedButton.icon(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/images/google.png',
                        width: MediaQuery.of(context).size.width * 0.07,
                      ),
                      label: Text(
                        'Google',
                        style: GoogleFonts.kanit(
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.15,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.30,
                  right: MediaQuery.of(context).size.width * 0.15,
                ),
                child: Row(
                  children: [
                    Text(
                      'Don\'t have an account?',
                      style: GoogleFonts.kanit(),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.015,
                    ),
                    Text(
                      'Sign Up',
                      style: GoogleFonts.kanit(
                        color: Colors.green,
                      ),
                    ),
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
