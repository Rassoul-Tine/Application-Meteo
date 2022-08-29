import 'package:flutter/material.dart';

//import 'package:meta/meta.dart';

class LastUpdated extends StatelessWidget {
  final DateTime dateTime;

  LastUpdated({required Key key, required this.dateTime})
      : assert(dateTime != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'Updated: ${TimeOfDay.fromDateTime(dateTime).format(context)}',
      style: const TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w100,
        color: Colors.white,
      ),
    );
  }
}
