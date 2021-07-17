import 'package:flutter/material.dart';
import 'package:whatsapp_clone/companents/chats.dart';

class Chat extends StatefulWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: ListView(
      children: [
        Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            UserChats(),
                Divider(),
        SizedBox(height: 20,),
            UserChats(),
                Divider(),
        SizedBox(height: 20,),
            UserChats(),
               Divider(),
        SizedBox(height: 20,),
            UserChats(),
             Divider(),
        SizedBox(height: 20,),
            UserChats(),
             Divider(),
        SizedBox(height: 20,),
            UserChats(),
             Divider(),
        SizedBox(height: 20,),
            UserChats(),
              Divider(),
        SizedBox(height: 20,),
            UserChats(),
              Divider(),
        SizedBox(height: 20,),
            UserChats(),
              Divider(),
        SizedBox(height: 20,),
            UserChats(),
          ],
        ),
      ),
      ], 
    ));
  }
}

