import 'package:flutter/material.dart';
class IconContainer extends StatelessWidget {
  final Color iconBgColor; 
final Icon iconName;
final Color iconColor;

  const IconContainer({super.key,
   required this.iconBgColor,
   required this.iconName,
   required this.iconColor
   });


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 180,
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(20),
      ),
      child: const Center(
        child: Icon(
          Icons.home,
          size: 100,
          color: Colors.white,
        ),
      ),
    );
  }
}