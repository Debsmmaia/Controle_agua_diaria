import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _Home2State();
}

class _Home2State extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: Text("Water Day"),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.refresh))],
      ),
      body: Column(
        children: [
          Text(
            "Quantos litros de água por dia devemos beber",
            style: TextStyle(
              color: Colors.pinkAccent,
              fontSize: 15,
            ),
            textAlign: TextAlign.justify,
          ),
          Form(
            child: TextFormField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: "Digite seu peso",
              ),
            ),
          ),
        ],
      ),
    );
  }
}
