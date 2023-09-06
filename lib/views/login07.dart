import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:roundcheckbox/roundcheckbox.dart';

class LoginUI7 extends StatefulWidget {
  const LoginUI7({super.key});

  @override
  State<LoginUI7> createState() => _LoginUI7State();
}

class _LoginUI7State extends State<LoginUI7> {
  bool _checked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                'assets/images/icon04.png',
                width: MediaQuery.of(context).size.width * 0.5,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.1,
                  right: MediaQuery.of(context).size.width * 0.15,
                ),
                child: Row(
                  children: [
                    Text(
                      'Email or Username',
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
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50))),
                    hintText: 'Enter Username',
                    helperStyle: GoogleFonts.kanit(
                      color: Colors.black,
                    ),
                    suffixIcon: Icon(
                      Icons.person,
                    ),
                  ),
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
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(50))),
                    hintText: 'Enter Password',
                    helperStyle: GoogleFonts.kanit(
                      color: Colors.black,
                    ),
                    suffixIcon: Icon(
                      Icons.lock,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.05,
              ),
              Container(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.10,
                  right: MediaQuery.of(context).size.width * 0.05,
                ),
                child: Row(
                  children: [
                    RoundCheckBox(
                      size: MediaQuery.of(context).size.width * 0.05,
                      onTap: (selected) {},
                    ),
                    Text(
                      'Remember me',
                      style: GoogleFonts.kanit(),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.35,
                    ),
                    Text(
                      'Forgot password?',
                      style: GoogleFonts.kanit(
                        color: Colors.blue,
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
                  'Log in',
                  style: GoogleFonts.kanit(
                    fontSize: MediaQuery.of(context).size.width * 0.04,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width * 0.8,
                    MediaQuery.of(context).size.width * 0.1,
                  ),
                  backgroundColor: Colors.blue,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.05,
              ),
              Text(
                'or Login With',
                style: GoogleFonts.kanit(
                  fontSize: MediaQuery.of(context).size.width * 0.03,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.05,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.24,
                  right: MediaQuery.of(context).size.width * 0.15,
                ),
                child: Row(
                  children: [
                    RawMaterialButton(
                      onPressed: () {},
                      elevation: 2.0,
                      fillColor: Colors.blue,
                      child: Icon(
                        Icons.facebook,
                        size: 35.0,
                      ),
                      padding: EdgeInsets.all(2.0),
                      shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(200))),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.01,
                    ),
                    RawMaterialButton(
                      onPressed: () {},
                      elevation: 2.0,
                      fillColor: Colors.blue[200],
                      child: Icon(
                        FontAwesomeIcons.twitter,
                        size: 35.0,
                      ),
                      padding: EdgeInsets.all(2.0),
                      shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(200))),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.01,
                    ),
                    RawMaterialButton(
                      onPressed: () {},
                      elevation: 2.0,
                      fillColor: Colors.red,
                      child: Icon(
                        FontAwesomeIcons.google,
                        size: 35.0,
                      ),
                      padding: EdgeInsets.all(2.0),
                      shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(200))),
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
