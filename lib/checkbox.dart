import 'package:flutter/material.dart';


class CheckBox2 extends StatefulWidget {
  String label;
  CheckBox2({ required this.label}) ;

  @override
  State<CheckBox2> createState() => _CheckBox2State();
}

class _CheckBox2State extends State<CheckBox2> {
  bool val1 = false;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(widget.label),
      trailing: CircleAvatar(
        backgroundColor: Colors.amber,
        child: Checkbox(
          value: val1,
          onChanged: (bool? value) {
            setState(() {
           //   print("eee: $value");
              val1 = value!;
            });
          },
          //onChanged: (value) {}
        ),
      ),
    );
  }
}
