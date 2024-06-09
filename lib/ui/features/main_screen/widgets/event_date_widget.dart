import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class EventDateWidget extends StatelessWidget {
  final DateTime date;

  const EventDateWidget({
    super.key,
    required this.date
  });

  @override
  Widget build(BuildContext context) {
    String monthYear = DateFormat('MMM-yy', 'ru').format(date).toUpperCase().replaceAll('.', '');
    String day = DateFormat('dd', 'ru').format(date);

    return Container(
      width: 65,
      height: 70,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            height: 30,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(7),
            ),
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: Center(
                child: Text(
                  monthYear,
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 12,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          const SizedBox(height: 2),
          Text(
            day,
            style: const TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
          ),
        ],
      ),
    );
  }
}
