import 'package:flutter/material.dart';
import 'dart:math';


final randomizer= Random();
class MyWidget extends StatefulWidget {
  const MyWidget({super.key});
@override
State<MyWidget> createState() {
  return _MyWidgetState();
}
  
}

class _MyWidgetState extends State<MyWidget> {
  
  var activeimage ='assets/dice-5.png';
   var n = randomizer.nextInt(6)+1;

  void rolldice(){
    setState(() {
       n = randomizer.nextInt(6)+1;
      
    });
  }
  @override
  Widget build(BuildContext context) {
    return  Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  'assets/dice-$n.png',
                  width: 200,
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: rolldice,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    foregroundColor: Colors.yellow,
                    textStyle: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  child: Text(
                    'Roll The Dice',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 109, 4, 128)
                    ),
                  ),
                ),
              ],
            ); 
  }
}
