// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class DetailsPage2 extends StatelessWidget {
  final String imagePath;
  final String title;
  final String details;
  final String langkah;
  final String bahan;
  final int index;
  DetailsPage2(
      {required this.imagePath,
      required this.title,
      required this.details,
      required this.langkah,
      required this.bahan,
      required this.index});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Resep Makanan',
          style: TextStyle(fontFamily: 'NunitoBold'),
        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color>[
                Colors.amber.shade500,
                Colors.blue.shade300
              ])),
        ),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Expanded(
              child: Hero(
                tag: 'logo$index',
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    image: DecorationImage(
                      image: AssetImage(imagePath),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          title,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.amber.shade600,
                            fontSize: 23,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Bumbu Halus :',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w600),
                        ),
                        Text(
                          details,
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Bahan - bahan :',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w600),
                        ),
                        Text(
                          bahan,
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Langkah - langkah :',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w600),
                        ),
                        Text(
                          langkah,
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                  // Row(
                  //   children: <Widget>[
                  //     ElevatedButton(
                  //       onPressed: () {
                  //         Navigator.pop(context);
                  //       },
                  //       child: Text("Kembali"),
                  //     ),
                  //   ],
                  // )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
