import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:myapp/screens/storePage.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            Center(
              child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 129, 188, 236),
                  ),
                  onPressed: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: ((context) {
                      return Store();
                    })));
                  }),
                  icon: Icon(
                    Icons.mobile_friendly,
                  ),
                  label: Text(
                    "Store",
                    style: TextStyle(fontSize: 20),
                  )),
            )
          ],
          backgroundColor: Color.fromARGB(255, 255, 238, 0),
          title: Row(
            children: [
              Icon(
                Icons.home,
                color: Color.fromARGB(255, 129, 188, 236),
              ),
              Text(
                "Home",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 129, 188, 236)),
              )
            ],
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      "https://media.istockphoto.com/vectors/girl-reading-book-vector-id1132935745?k=20&m=1132935745&s=612x612&w=0&h=h217cLKAFI8jkFniU7DIGhxj9Wa1cFQXhcBCTBig5_o="))),
        ));
  }
}
