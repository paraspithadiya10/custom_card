import 'package:flutter/material.dart';

class CustomCard {
  static show(
    IconData leadingIcon,
    String title,
    String subTitle,
    IconData trailingIcon,
  ) {
    return Card.outlined(
      elevation: 4,
      child: ListTile(
        leading: Icon(leadingIcon, color: Colors.black),
        title: Text(title),
        subtitle: Text(subTitle),
        trailing: Icon(trailingIcon, color: Colors.black),
      ),
    );
  }
}
