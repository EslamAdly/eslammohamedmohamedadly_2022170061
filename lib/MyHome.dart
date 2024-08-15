import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white),
      body: Column(
        children: [
          Image.asset("images/img.png"),
          const SizedBox(
            height: 50,
          ),
          const Text(
            "Safe Payment, Happy You",
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Create a fresh virtual credit card for your\n shoppings and banking needs,",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.grey),
          ),
          SizedBox(height: 40),
          ElevatedButton(
              onPressed: () {
                print("go");
              },
              child: const Text("GO",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
              style: ButtonStyle(
                backgroundColor: WidgetStateProperty.all<Color>(Colors.purple),

              )
          )
        ],
      ),
    );
  }
}
