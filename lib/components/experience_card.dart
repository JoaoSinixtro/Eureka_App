import 'package:flutter/material.dart';

Widget experienceCard(
  String pathImage,
  String title,
  String description,
  String route,
  BuildContext context,
  // Widget experienceRoute,
) {
  return ListTile(
    horizontalTitleGap: 10,
    isThreeLine: true,
    leading: ClipRRect(
      borderRadius: BorderRadius.circular(4),
      child: Image.asset(
        '$pathImage',
        height: 75,
        width: 55,
        fit: BoxFit.cover,
      ),
    ),
    title: Text(
      '$title',
      style: TextStyle(
        color: Color(0xFFFFD500),
        fontWeight: FontWeight.w500,
        fontSize: 16,
      ),
    ),
    subtitle: Text(
      '$description',
      style: TextStyle(
        color: Colors.white,
        fontSize: 15,
      ),
    ),
    onTap: () {
      Navigator.of(context).pushNamed('$route');
    },
  );
}
