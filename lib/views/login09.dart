import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginUI9 extends StatefulWidget {
  const LoginUI9({super.key});

  @override
  State<LoginUI9> createState() => _LoginUI9State();
}

class _LoginUI9State extends State<LoginUI9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.05,
                  right: MediaQuery.of(context).size.width * 0.15,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/icon03.png',
                      width: MediaQuery.of(context).size.width * 0.3,
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
                      'Proceed with your',
                      style: GoogleFonts.kanit(
                        fontSize: MediaQuery.of(context).size.width * 0.045,
                      ),
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
                      'Login',
                      style: GoogleFonts.kanit(
                        fontSize: MediaQuery.of(context).size.width * 0.05,
                        fontWeight: FontWeight.bold
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
                  left: MediaQuery.of(context).size.width * 0.10,
                  right: MediaQuery.of(context).size.width * 0.10,
                ),
                child: TextField(
                  style: GoogleFonts.kanit(),
                  decoration: InputDecoration(
                    labelText: 'Username',
                    labelStyle: GoogleFonts.kanit(
                      fontWeight: FontWeight.bold
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    hintText: 'DUAR0045',
                    helperStyle: GoogleFonts.kanit(
                      color: Colors.grey[400],
                    ),
                    suffixIcon: Icon(
                      Icons.person_outline,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.05,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.10,
                  right: MediaQuery.of(context).size.width * 0.10,
                ),
                child: TextField(
                  obscureText: true,
                  style: GoogleFonts.kanit(),
                  decoration: InputDecoration(
                    labelText: 'Password',
                    labelStyle: GoogleFonts.kanit(
                      fontWeight: FontWeight.bold
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    hintText: '**************',
                    helperStyle: GoogleFonts.kanit(
                      color: Colors.black,
                    ),
                    suffixIcon: Icon(
                      FontAwesomeIcons.key,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.1,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Login',
                  style: GoogleFonts.kanit(
                    fontSize: MediaQuery.of(context).size.width * 0.035,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width * 0.8,
                    MediaQuery.of(context).size.width * 0.1,
                  ),
                  backgroundColor: Color.fromARGB(255, 201, 0, 0),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.05,
              ),
              Text(
                'Forgot Password?',
                style: GoogleFonts.kanit(
                  color: Colors.grey
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
