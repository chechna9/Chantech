import 'package:flutter/material.dart';

const myBlue = Color(0xff14213D);
const myYellow = Color(0xffFCA311);
InputDecoration myTFFDecoration(String hint) => InputDecoration(
      hintText: hint,
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(20),
        borderSide: const BorderSide(color: Colors.white),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(20),
        borderSide: const BorderSide(color: Colors.red),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(20),
        borderSide: const BorderSide(color: Colors.white),
      ),
    );
