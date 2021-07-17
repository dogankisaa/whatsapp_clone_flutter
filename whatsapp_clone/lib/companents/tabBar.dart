import 'package:flutter/material.dart';
import 'package:whatsapp_clone/paegs/chat.dart';

class TabBarWidget extends StatelessWidget {
  const TabBarWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
             actions: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.search),
        ),
        IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
      ],
      title: Text("WhatsApp"),
      
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: null,
                  text: "SOHBETLER",
                ),
                Tab(
                  icon: null,
                  text: "DURUM",
                ),
                Tab(icon: null, text: "ARAMALAR"),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Chat(),
              Icon(Icons.directions_transit),
              Icon(Icons.directions_bike),
            ],
          ),
        ),
      ),
    );
  }
}
