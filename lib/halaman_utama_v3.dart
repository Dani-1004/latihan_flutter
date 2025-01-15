import 'package:flutter/material.dart';

class HalamanUtama_v3 extends StatefulWidget {
  const HalamanUtama_v3({super.key});

  @override
  State<HalamanUtama_v3> createState() => _HalamanUtamaState();
}

class _HalamanUtamaState extends State<HalamanUtama_v3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              width: double.infinity,
              color: Colors.pinkAccent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'List Kegiatan',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Icon(
                    Icons.search_rounded,
                    color: Colors.white,
                    size: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// class _HalamanUtamaState extends State<HalamanUtama_v3> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SizedBox(
//         height: double.infinity,
//         width: double.infinity,
//         child: Column(
//           children: [
//             Container(
//               padding: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
//               width: double.infinity,
//               color: Colors.blueAccent,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   const Text('Kegiatan Hari Ini',
//                       style: TextStyle(
//                         fontSize: 20,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.white,
//                       )),
//                   Icon(
//                     Icons.search_rounded,
//                     color: Colors.white,
//                     size: 30,
//                   ),
//                 ],
//               ),
//             ),
//             Expanded(
//               flex: 1,
//               child: Padding(
//                 padding: EdgeInsets.all(10),
//                 child: Column(
//                   children: [
//                     Container(
//                       width: double.infinity,
//                       padding: EdgeInsets.all(10),
//                       margin: EdgeInsets.symmetric(vertical: 5),
//                       decoration: BoxDecoration(
//                         color: Colors.grey[300],
//                         borderRadius: BorderRadius.circular(10),
//                       ),
//                       child: Row(
//                         children: [
//                           const Text("Coding Flutter"),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       width: double.infinity,
//                       padding: EdgeInsets.all(10),
//                       margin: EdgeInsets.symmetric(vertical: 5),
//                       decoration: BoxDecoration(
//                         color: Colors.grey[300],
//                         borderRadius: BorderRadius.circular(10),
//                       ),
//                       child: Row(
//                         children: [
//                           const Text("Buat Presentasi"),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       width: double.infinity,
//                       margin: EdgeInsets.symmetric(vertical: 5),
//                       padding: EdgeInsets.all(10),
//                       decoration: BoxDecoration(
//                         color: Colors.grey[300],
//                         borderRadius: BorderRadius.circular(10),
//                       ),
//                       child: Row(
//                         children: [
//                           Icon(Icons.add, color: Colors.blueAccent),
//                           const Text('Add Task'),
//                         ],
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
