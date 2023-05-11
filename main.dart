import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: _HomeStateful(),
    ),
  );
  
}


class _HomeStateful extends StatefulWidget {

  @override
  _HomeStatefulState createState() => _HomeStatefulState();
}

class _HomeStatefulState extends State<_HomeStateful> {


  List<String> vetor = ["Gratidão não é pagamento, mas um reconhecimento que se demonstra no dia a dia", "A alegria não está nas coisas, está em nós.", "Não existe um caminho para a felicidade. A felicidade é o caminho.","Aquele que nunca viu a tristeza, nunca reconhecerá a alegria."];
  var i = 0;

  @override
  Widget build(BuildContext context) {
    print("Certo");
    return Scaffold(
      appBar: AppBar(
        title: Text('Frases do Dia'),
        backgroundColor: Colors.green,
      ),
    
    

      body: Center(
        child: Container(
        
          padding: EdgeInsets.all(16),
          child: Column(
            
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [Image.asset("../imagens/logo.png"),
        
        

          Text(vetor[i], 

          textAlign: TextAlign.justify,
          style: TextStyle(
              fontStyle: FontStyle.italic,
          ),
          ),
           ElevatedButton(
            onPressed: () { 
              setState(() {
                if(i < vetor.length - 1){
                  i++;
                }else{
                  i = 0;
                }
              });
            },
            child: Text("Nova Frase",
            style: TextStyle(
              fontSize: 25, 
              backgroundColor: Colors.green
            ),
            ),
            style: ElevatedButton.styleFrom(primary: Colors.green,),
          )
          ],
          ),
        ),
  ),
    );
    
    ;
  }
}





