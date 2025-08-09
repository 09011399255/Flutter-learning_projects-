import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey[20],
          body:  Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,

                children: [

                  Container(
              width: 600,
              height: 200,
              padding: const EdgeInsets.all(16),
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(20)
              ),

              
            child: const Row(
              mainAxisSize: MainAxisSize.min,
               children: [
              Icon(Icons.person , color : Colors.white , size:48,),

              SizedBox(width: 16),
              Column(
                mainAxisSize: MainAxisSize.min,

                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "uthman",
                    style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "UX/UI Designer and a budding mobile app Dev",
                    style: TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.w300),
                  ),
                ],
                
              )
            ],
            ),

            ),
            const SizedBox(height: 8),

            
                   Container(
              width: 600,
              height: 200,
              padding: const EdgeInsets.all(16),
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 6, 221, 185),
                borderRadius: BorderRadius.circular(20)
              ),

              
            child: const Row(
              mainAxisSize: MainAxisSize.min,
               children: [
              Icon(Icons.person , color : Colors.white , size:48,),

              SizedBox(width: 16),
              Column(
                mainAxisSize: MainAxisSize.min,

                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "uthman",
                    style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "UX/UI Designer and a budding mobile app Dev",
                    style: TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.w300),
                  ),
                ],
                
              )
            
            
                ],
              ),
          ),
                ]
      ),
      
      

          )
          
  
      )
    );
  }
}
