import 'package:flutter/material.dart';
class nigga  {

  const nigga (this.color1,this.color2);
 final Color color1;
  final  Color color2;
    
   
  
  
   BoxDecoration build() {
    return BoxDecoration(
      gradient: LinearGradient(
        colors: [color1, color2],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      ),
    );
  }

        
    

  }



class appbarr extends StatelessWidget implements PreferredSizeWidget
{
  const appbarr({super.key});
  @override
  Widget build (context)
  
  { 
    return
   AppBar(
          title: Text(
            'Pehli App Huhu',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 210, 59, 13),
          centerTitle: true,
        ); 
  }
  @override
Size get preferredSize => const Size.fromHeight(kToolbarHeight);

}