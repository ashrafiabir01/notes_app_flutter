import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // ignore: non_constant_identifier_names
    var Height = MediaQuery.of(context).size.height;
    // ignore: non_constant_identifier_names
    var Width = MediaQuery.of(context).size.width;
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          onPressed: () {}, child: const Icon(Icons.hdr_plus)),
      backgroundColor: const Color(0xFF252525),
      appBar: AppBar(
        toolbarHeight: Height / 12,
        elevation: 0,
        backgroundColor: const Color(0xFF252525),
        title: const Text("Notes", style: TextStyle(fontSize: 29)),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                width: Width / 8,
                decoration: BoxDecoration(
                    color: const Color(0xFF3B3B3B),
                    borderRadius: BorderRadius.circular(20)),
                child: const Center(
                  child: Icon(Icons.search, size: 45),
                )),
          )
        ],
      ),
      body: SafeArea(
          child: ListView(
        children: [],
      )),
    );
  }
}
