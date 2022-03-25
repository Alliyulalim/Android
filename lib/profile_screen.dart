import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.amber.shade50,
      ),
      child: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Stack(
                children: <Widget>[
                  Container(
                    height: 260.0,
                    width: 320.0,
                    decoration: BoxDecoration(
                      color: Colors.amber.shade500,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 80.0,
                    left: 80.0,
                    top: 20.0,
                    child: Container(
                      width: 170,
                      height: 170,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/profile.jpeg'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(160),
                        border:
                            Border.all(color: Colors.amber.shade50, width: 5),
                      ),
                    ),
                  ),
                  Positioned(
                      left: 50.0,
                      top: 200.0,
                      child: Container(
                        child: Text(
                          "Muhamad Alliyul Alim",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'NunitoBold',
                              fontSize: 23),
                        ),
                      )),
                  Positioned(
                      left: 50.0,
                      top: 230.0,
                      child: Container(
                        child: Text(
                          "SMK ASSALAAM BANDUNG",
                          style: TextStyle(
                              color: Colors.black54,
                              fontFamily: 'NunitoBold',
                              fontSize: 18),
                        ),
                      )),
                ],
              ),
              Container(
                height: 30.0,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    height: 60.0,
                    width: 320.0,
                    decoration: BoxDecoration(
                      color: Colors.amber.shade100,
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  Positioned(
                    left: 20.0,
                    top: 10.0,
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/wa.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  Positioned(
                      left: 80.0,
                      top: 20.0,
                      child: Container(
                        child: Text(
                          "+62 838-6153-6335",
                          style: TextStyle(
                              color: Colors.black54,
                              fontFamily: 'NunitoBold',
                              fontSize: 20),
                        ),
                      )),
                ],
              ),
              Container(
                height: 20.0,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    height: 60.0,
                    width: 320.0,
                    decoration: BoxDecoration(
                      color: Colors.amber.shade100,
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  Positioned(
                    left: 20.0,
                    top: 10.0,
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/ig.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  Positioned(
                      left: 80.0,
                      top: 20.0,
                      child: Container(
                        child: Text(
                          "sicaladi_11",
                          style: TextStyle(
                              color: Colors.black54,
                              fontFamily: 'NunitoBold',
                              fontSize: 20),
                        ),
                      )),
                ],
              ),
              Container(
                height: 20.0,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    height: 60.0,
                    width: 320.0,
                    decoration: BoxDecoration(
                      color: Colors.amber.shade100,
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  Positioned(
                    left: 20.0,
                    top: 10.0,
                    child: Container(
                      width: 42,
                      height: 42,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/fb.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  Positioned(
                      left: 80.0,
                      top: 20.0,
                      child: Container(
                        child: Text(
                          "Muhamad Genta",
                          style: TextStyle(
                              color: Colors.black54,
                              fontFamily: 'NunitoBold',
                              fontSize: 20),
                        ),
                      )),
                ],
              ),
              Container(
                height: 20.0,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 320.0,
                    decoration: BoxDecoration(
                      color: Colors.amber.shade100,
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  Positioned(
                    left: 20.0,
                    top: 10.0,
                    child: Container(
                      width: 40,
                      height: 40,
                    ),
                  ),
                  Positioned(
                      left: 25.0,
                      top: 20.0,
                      child: Container(
                        child: Text(
                          "``Belajar memang melelahkan, \nnamun akan lebih melelahkan lagi \njika saat ini kamu tidak belajar.``",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black54,
                              fontFamily: 'NunitoBold',
                              fontSize: 18),
                        ),
                      )),
                ],
              ),
              Container(
                height: 20.0,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
