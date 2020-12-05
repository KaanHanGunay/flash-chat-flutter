import 'package:flash_chat/constants.dart';
import 'package:flutter/material.dart';

class RoundedTextField extends StatelessWidget {
  RoundedTextField(
      // ignore: type_init_formals
      {@required String this.text,
      // ignore: type_init_formals
      @required Function this.onChanged});

  final String text;
  final Function onChanged;

  @override
  Widget build(BuildContext context) {
    var container = Container(
      child: TextField(
        onChanged: this.onChanged,
        style: TextStyle(color: Colors.black),
        decoration: kTextFieldDecoration.copyWith(
          hintText: this.text,
        ),
      ),
    );
    return container;
  }
}
