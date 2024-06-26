import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var boxDecoration = BoxDecoration(
      shape: BoxShape.circle,
    );

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: <Color>[
              Color(0xfff1eae9),
              Color(0xffebf0f0),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 10),
              child: Row(
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.arrow_back,
                    ),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  ),
                  Spacer(),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 10),
                Container(
                  padding: EdgeInsets.all(10.0),
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      border: Border.all(width: 1, color: Colors.black)),
                  child: IconButton(
                    // ignore: prefer_const_constructors
                    icon: Icon(Icons.person, size: 45),
                    onPressed: () {},
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 201,
                      height: 65,
                      padding: EdgeInsets.only(top: 20),
                      child: TextButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color(0xffD2B0A9)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(48.0),
                            ),
                          ),
                        ),
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'EDIT PROFILE ',
                              style: GoogleFonts.inter(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff360036),
                              ),
                            ),
                            Icon(
                              Icons.edit,
                              size: 20,
                              color: Color(0xff360036),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Padding(padding: EdgeInsets.only(top: 20)),
                Column(
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        SizedBox(height: 20),
                        Container(
                          padding: EdgeInsets.all(20),
                          child: (Text(
                            'Name',
                            style: GoogleFonts.inter(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Color(0xff2F2F2F),
                            ),
                          )),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        SizedBox(height: 10),
                        Container(
                            padding: EdgeInsets.only(left: 20.0),
                            child: (Text(
                              'Model Name',
                              style: GoogleFonts.inter(
                                height: 0.5,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff360036),
                              ),
                            ))),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        SizedBox(height: 20),
                        Container(
                          padding: EdgeInsets.all(20),
                          child: (Text(
                            'Roll No.',
                            style: GoogleFonts.inter(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Color(0xff2F2F2F),
                            ),
                          )),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        SizedBox(height: 10),
                        Container(
                            padding: EdgeInsets.only(left: 20.0),
                            child: (Text(
                              'Model Roll No.',
                              style: GoogleFonts.inter(
                                height: 0.5,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff360036),
                              ),
                            ))),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        SizedBox(height: 20),
                        Container(
                          padding: EdgeInsets.all(20),
                          child: (Text(
                            'Mobile Number',
                            style: GoogleFonts.inter(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Color(0xff2F2F2F),
                            ),
                          )),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        SizedBox(height: 10),
                        Container(
                            padding: EdgeInsets.only(left: 20.0),
                            child: (Text(
                              '9900XXXXXX',
                              style: GoogleFonts.inter(
                                height: 0.5,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff360036),
                              ),
                            ))),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        SizedBox(height: 20),
                        Container(
                          padding: EdgeInsets.all(20),
                          child: (Text(
                            'Smail ID',
                            style: GoogleFonts.inter(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Color(0xff2F2F2F),
                            ),
                          )),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        SizedBox(height: 10),
                        Container(
                            padding: EdgeInsets.only(left: 20.0),
                            child: (Text(
                              'test@smail.iitm.ac.in',
                              style: GoogleFonts.inter(
                                height: 0.5,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff360036),
                              ),
                            ))),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        SizedBox(height: 20),
                        Container(
                          padding: EdgeInsets.all(20),
                          child: (Text(
                            'Alternate Email ID',
                            style: GoogleFonts.inter(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Color(0xff2F2F2F),
                            ),
                          )),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        SizedBox(height: 10),
                        Container(
                            padding: EdgeInsets.only(left: 20.0),
                            child: (Text(
                              'test@gmail.com',
                              style: GoogleFonts.inter(
                                height: 0.5,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color: Color(0xff360036),
                              ),
                            ))),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
