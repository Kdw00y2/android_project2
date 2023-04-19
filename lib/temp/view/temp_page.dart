import 'package:flutter/material.dart';

class tempPage extends StatefulWidget {
  const tempPage({Key? key}) : super(key: key);

  @override
  State<tempPage> createState() => _tempPageState();
}

class _tempPageState extends State<tempPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.5,
        backgroundColor: Colors.white,
        leading: const Padding(
          padding: EdgeInsets.only(left: 30),
          child: Icon(
            Icons.arrow_back_ios,
            color: Colors.black87,
            size: 35,
          ),
        ),
        title: const Center(
          child: Text(
            "나의정보",
            style: TextStyle(color: Colors.black87, fontSize: 25),
          ),
        ),
        actions: const [
          Icon(
            Icons.search,
            color: Colors.black87,
            size: 35,
          ),
          Row(
            children: const [
              Icon(
                Icons.menu,
                color: Colors.black87,
                size: 40,
              ),
              Text(
                "메뉴",
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 15,
                  ),
              )
            ],
          ),
        ],
      ),
      body: SafeArea(
        child: Container(
          color: Colors.green,
        ),
      ),
    );
  }
}
