import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  const Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2, child: 
      Scaffold(
        appBar:  AppBar(
              title: const Text("My App",              
              style: TextStyle(
                fontSize: 30,
                color: Color.fromARGB(255, 255, 255, 255)
              ),
              ),
              leading: IconButton(
                onPressed: () {}, 
                icon: const Icon(Icons.arrow_back, color: Colors.white)),
              actions: [
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(Icons.access_alarm, color: Colors.white)),
                IconButton(
                  onPressed: () {}, 
                  icon: const Icon(Icons.add_chart_rounded, color: Colors.white))
              ],
              bottom: const TabBar(tabs: [
                Tab(
                  icon: Icon(Icons.abc, color: Colors.white),
                ),
                Tab(
                  icon: Icon(Icons.account_circle_outlined, color: Colors.white),
                )
              ]),

              backgroundColor: Color.fromARGB(248, 113, 94, 163),
              centerTitle: true,
            ),
        body: const TabBarView(children: [
          Text("Test tab1"),
          Text("Teste tab2")
        ])
      ),
    );
  }
}