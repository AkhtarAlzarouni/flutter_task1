import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); 
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         
        title: Text("XPhone",),

          backgroundColor: Color.fromARGB(255, 203, 120, 18),
        
        ),

        body:
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              
             child: Text("1. Iphone 11 Pro Max \n For 400 Rial",style: TextStyle(color:Colors.white,fontSize: 20,),),
              width: 400,
              height: 80,
              decoration: BoxDecoration(color: Color.fromARGB(255, 152, 14, 115)),
              margin: EdgeInsets.only(top: 30),
              

            ),
            Container(
              
             child: Text("2. Iphone X \n For 100 Rial",style: TextStyle(color:Colors.white,fontSize: 20,),),
              width: 400,
              height: 80,
              decoration: BoxDecoration(color: Color.fromARGB(255, 152, 14, 115)),
              

            ),
            Container(
              
             child: Text("3. Iphone 12 Pro  Max \n For 500 Rial",style: TextStyle(color:Colors.white,fontSize: 20,),),
              width: 400,
              height: 80,
              decoration: BoxDecoration(color: Color.fromARGB(255, 152, 14, 115)),
              

            ),
            Container(
              
             child: Text("4. Iphone 13 \n For 550 Rial",style: TextStyle(color:Colors.white,fontSize: 20,),),
              width: 400,
              height: 80,
              decoration: BoxDecoration(color: Color.fromARGB(255, 152, 14, 115)),
              margin: EdgeInsets.only(bottom: 100),
              

            )
            
            


          ],


        
      ),
       
 
  );}
}
