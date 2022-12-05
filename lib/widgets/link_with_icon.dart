import 'package:flutter/material.dart';

class LinkWithIcon extends StatelessWidget {
   LinkWithIcon(
      {Key? key, required this.link, required this.title, required this.icon})
      : super(key: key);

  final String link;
  final String title;
  final Icon icon;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        //ToDo open the link
      },
      child: Row(
        children: [
          icon,
          const SizedBox(width: 8),
          Text(title)
        ],
      ),
    );
  }
}
