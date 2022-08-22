import 'package:flutter/material.dart';                                                                                                                                                                             
                                                                                                                                                                                                                    
void main() {                                                                                                                                                                                                       
  runApp(const MyApp());                                                                                                                                                                                            
}                                                                                                                                                                                                                   
                                                                                                                                                                                                                    
class MyApp extends StatelessWidget {                                                                                                                                                                               
  const MyApp({super.key});                                                                                                                                                                                         
                                                                                                                                                                                                                    
  @override                                                                                                                                                                                                         
  Widget build(BuildContext context) {                                                                                                                                                                              
    return MaterialApp(                                                                                                                                                                                             
      title: 'Welcome to Flutter',                                                                                                                                                                                  
      home: Scaffold(                                                                                                                                                                                               
        appBar: AppBar(                                                                                                                                                                                             
          title: const Text('Welcome to Flutter'),                                                                                                                                                                  
        ),                                                                                                                                                                                                          
        body: const Center(                                                                                                                                                                                         
          child: Text('Hello World!',                                                                                                                                                                               
          style: TextStyle(color: Colors.red,   // red text color                                                                                                                                                   
          fontSize: 62,                           // font-height 62                                                                                                                                                     
          backgroundColor: Colors.black87       // black text background color                                                                                                                                        
        ),                                                                                                                                                                                                          
      ),                                                                                                                                                                                                            
    )                                                                                                                                                                                                               
  )                                                                                                                                                                                                                 
  );                                                                                                                                                                                                                
  }                                                                                                                                                                                                                 
}