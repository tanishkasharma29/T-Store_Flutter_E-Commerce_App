import 'package:flutter/material.dart';

class TTextFormFieldTheme {
  TTextFormFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: const TextStyle(fontSize: 14, color: Colors.black),
    hintStyle: const TextStyle(fontSize: 14, color: Colors.black),
    errorStyle: const TextStyle(fontStyle: FontStyle.normal),
    floatingLabelStyle: TextStyle(color: Colors.black.withOpacity(0.8)),
    border: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(color: Colors.grey, width: 1.0),
      borderRadius: BorderRadius.circular(14),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(color: Colors.grey, width: 1.0),
      borderRadius: BorderRadius.circular(14),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(color: Colors.black12, width: 1.0),
      borderRadius: BorderRadius.circular(14),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(color: Colors.red, width: 1.0),
      borderRadius: BorderRadius.circular(14),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(color: Colors.orange, width: 1.0),
      borderRadius: BorderRadius.circular(14),
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: const TextStyle(fontSize: 14, color: Colors.white),
    hintStyle: const TextStyle(fontSize: 14, color: Colors.white),
    errorStyle: const TextStyle(fontStyle: FontStyle.normal),
    floatingLabelStyle: TextStyle(color: Colors.white.withOpacity(0.8)),
    border: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(color: Colors.grey, width: 1.0),
      borderRadius: BorderRadius.circular(14),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(color: Colors.grey, width: 1.0),
      borderRadius: BorderRadius.circular(14),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(color: Colors.white, width: 1.0),
      borderRadius: BorderRadius.circular(14),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(color: Colors.red, width: 1.0),
      borderRadius: BorderRadius.circular(14),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderSide: const BorderSide(color: Colors.orange, width: 1.0),
      borderRadius: BorderRadius.circular(14),
    ),
  );
}
