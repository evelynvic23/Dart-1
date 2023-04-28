import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


/////////////// Botões //////////////////
///
///
// void main() {
//   runApp(MaterialApp(
//     title: "Botões",
//     home:Container(
//       color: Colors.white,
//       child: Column(
//         children: [
//           TextButton(
//             onPressed: (){
//               /// Aparece no console
//               print("Botão pressionado");
//             },
//             style: null,
//             child: Text('Clique aqui',
//             style: TextStyle(
//               fontSize: 20,
//               color: Colors.purple,
//               decoration: TextDecoration.none,

//             ),),
//           )
//         ],
//       ),
//     )
//   ));
// }



///// Espaçamento
// void main(){
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: "Alinhamento e Espaçamento",
//     home: Container(
//       //color: Colors.white,
//       // padding: EdgeInsets.fromLTRB(50, 25, 50, 25),
//       // margin: EdgeInsets.all(left, top, right, bottom),
//       decoration: 
//         BoxDecoration(border: Border.all(width: 1, color: Colors.blue
//         )),
//       child: Row(
//         children: [
        
//           Text("T1"),
//           Padding(
//             padding: EdgeInsets.all(25),
//             child: Text("T2"),
//           ),
        
          
//           Text("T3"),

//         ],
//       ),
//     ),
//   ));
// }




////// Alinhamento


// void main(){
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: "Alinhamento e Espaçamento",
//     home: Container(
//       //color: Colors.white,
//       // padding: EdgeInsets.fromLTRB(50, 25, 50, 25),
//       // margin: EdgeInsets.all(left, top, right, bottom),
//       decoration: 
//         BoxDecoration(border: Border.all(width: 1, color: Colors.blue
//         )),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
        
//           Text("T1"),
//           Text("T2"),
//           Text("T3"),

//         ],
//       ),
//     ),
//   ));
// }



//////////////////// Trabalhando com imagens



void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Imagens",
    home: Container(
      //color: Colors.white,
      // padding: EdgeInsets.fromLTRB(50, 25, 50, 25),
      // margin: EdgeInsets.all(left, top, right, bottom),
      decoration: 
        BoxDecoration(border: Border.all(width: 1, color: Colors.blue
        )),
      child: 
        Image.asset (
          "../imagens/foto.jpg",
          fit: BoxFit.fitHeight,
        )
    ),
  ));
}


