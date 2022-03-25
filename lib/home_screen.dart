import 'package:flutter/material.dart';
// import 'package:pkl/menu1_screen.dart';
// import 'package:pkl/menu2_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("RESEP MASAKAN SUNDA"),
        backgroundColor: Colors.black,
      ),
      body: Container(
        color: Colors.white,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 500,
              width: 900,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/img/tulisan2.png'),
                    fit: BoxFit.cover),
                gradient: LinearGradient(colors: [Colors.white, Colors.white]),
              ),
              // child: Column(
              //   mainAxisAlignment: MainAxisAlignment.end,
              //   children: [
              //     Container(
              //       child: ElevatedButton(
              //         onPressed: () {
              //           Navigator.of(context, rootNavigator: false).push(
              //             MaterialPageRoute(
              //               builder: (BuildContext context) => Menu1_Screen(),
              //             ),
              //           );
              //         },
              //         child: const Text("Mulai"),
              //       ),
            ),
          ],
        ),
      ),
    );
  }
}
// import 'package:flutter/material.dart';
// import 'package:pkl/menu1_screen.dart';
// import 'package:pkl/menu2_screen.dart';

// class HomeScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         color: Colors.lightBlueAccent,
//         alignment: Alignment.center,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Container(
//               child: Text(
//                 'Home',
//                 style: TextStyle(color: Colors.white, fontSize: 20),
//               ),
//               margin: EdgeInsets.all(16),
//             ),
//             // ElevatedButton(
//             //   onPressed: () {
//             //     Navigator.of(context, rootNavigator: false).push(
//             //       MaterialPageRoute(
//             //         builder: (BuildContext context) => MenuScreen2(),
//             //       ),
//             //     );
//             //   },
//             //   child: Text("Pindah ke Menu 2"),
//             // ),
//           ],
//         ),
//       ),
//     );
//   }
// }
