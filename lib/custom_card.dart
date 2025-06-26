import 'package:flutter/material.dart';

class CustomCard {
  show(
    IconData leadingIcon,
    String title,
    String subTitle,
    IconData trailingIcon,
  ) {
    return Card.outlined(
      elevation: 4,
      child: ListTile(
        subtitleTextStyle: TextStyle(fontStyle: FontStyle.italic),
        leading: Icon(leadingIcon, color: Colors.black),
        title: Text(title),
        subtitle: Text(subTitle),
        trailing: Icon(trailingIcon, color: Colors.black),
      ),
    );
  }
}
