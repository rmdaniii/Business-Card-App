
import 'package:flutter/material.dart';

void main(){
  runApp(const BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  const BusniessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: const Color(0xFF2B475E),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 112,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    radius: 110,
                    backgroundImage: AssetImage('assets/images/online_shopping.png'),
                  ),
                ),
                const Text(
                  'Ahmed Ramadan',
                  style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontFamily: 'Pacifico' ,
                  ),
                ),
                const Text(
                  'Software Developer',
                  style: TextStyle(
                    color: Color(0xFF6C8090),
                    fontSize: 18,
                    fontWeight: FontWeight.bold ,
                  ),
                ),
                const Divider(
                  color:Color(0xFF6C8090),
                  thickness: 2,
                  indent: 60,
                  endIndent: 60,
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    height: 50,
                    margin:  const EdgeInsets.only(top: 40),
                    child:  const Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 16) ),
                        Icon(Icons.phone,
                        size: 32,
                        color: Color(0xFF2B475E),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 15),
                          child: Text('(+20) 1094642577',style: TextStyle(
                            fontSize: 18
                          ),),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    height: 50,
                    child:  const Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 16) ),
                        Icon(Icons.mail,
                          size: 32,
                          color: Color(0xFF2B475E),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 15.0),
                          child: Text('ahmed23@gmail.com',style: TextStyle(
                              fontSize: 18
                          ),),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
        ),
    );
  }
}

