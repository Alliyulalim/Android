import 'package:flutter/material.dart';
import 'package:pkl/makanan.dart';

class MenuScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Resep Masakan Sunda"),
        backgroundColor: Colors.blueAccent,
      ),
      body: ListView(children: <Widget>[
        Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 250,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/logos.png'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 35,
          height: 50,
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.blueAccent, Colors.lightBlueAccent]),
              borderRadius: BorderRadius.circular(10)),
          child: Center(
            child: Text(
              "Resep masakan sunda",
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'DancingScript',
                  fontSize: 28),
            ),
          ),
        ),
        Container(
          child: Container(
            margin: EdgeInsets.all(5),
            child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.lightBlueAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Text(
                  "Menu Masakan Sunda",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'DancingScript',
                      fontSize: 18),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Makanan(),
                      ));
                }),
          ),
        ),
      ]),
    );
  }
}
// import 'package:flutter/material.dart';

// class MenuScreen1 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         color: Colors.lightBlueAccent,
//         alignment: Alignment.center,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Container(
//               child: Text(
//                 'Menu',
//                 style: TextStyle(color: Colors.white, fontSize: 20),
//               ),
//               margin: EdgeInsets.all(16),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
