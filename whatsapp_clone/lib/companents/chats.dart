import 'package:flutter/material.dart';

class UserChats extends StatelessWidget {
  const UserChats({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          radius: 30,
        ),
        SizedBox(
          width: 20,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Paü Ybs",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 5,
            ),
            Text("Asdwd: WEFAW asdf fgasdfw asdf asd qw ?")
          ],
        ),
    
      ],
    );
  }
}
