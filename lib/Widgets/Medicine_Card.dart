import 'package:flutter/material.dart';

class MedicineCard extends StatefulWidget {
  const MedicineCard({
    Key? key,
    required this.avatar,
    required this.name,
    required this.info,
    required this.time,
  }) : super(key: key);

  final String avatar;
  final String name;
  final String info;
  final String time;

  @override
  State<MedicineCard> createState() => _MedicineCardState();
}

class _MedicineCardState extends State<MedicineCard> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.asset(widget.avatar),
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            widget.name,
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            dummyData[i].time,
            style: TextStyle(
              color: grey,
              fontSize: 14.0,
            ),
          ),
        ],
      ),
    );
  }
}