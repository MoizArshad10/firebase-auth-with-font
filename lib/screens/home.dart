import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        itemCount: 8,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2), itemBuilder: (context,index){
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Color.fromARGB(255, 51, 91, 234),
            width: 50,
            height: 50,
            child: Text('''Hey!
      How Are You?..''',style: TextStyle(color: Colors.yellow,backgroundColor: Colors.red,fontSize: 22),),
          ),
        );
      }),
    );
  }
}