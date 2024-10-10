import 'package:flutter/material.dart';

class SmallContainer extends StatelessWidget {

  final String title;
  final String description;

  const SmallContainer({super.key,required this.title,
  required this.description});

  @override
  Widget build(BuildContext context) {
    return  Container(
                    height: 150,
                    width: 150,
                    child:  Column(
                     
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                         Text(title,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                        ),
                        SizedBox(height: 10),
                        Text(description,
                        style: TextStyle(
                          color: Colors.white
                        ),)
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                    ),
                  );
  }
}