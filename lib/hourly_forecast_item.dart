import 'package:flutter/material.dart';


class HourlyForecastItem extends StatelessWidget {
  final String time;
  final IconData icon;
  final String temperature;

  const HourlyForecastItem({
    required this.time,
    required this.icon,
    required this.temperature,
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: Container(
        width: 100,
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              time,
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            SizedBox(height: 8),
            Icon(
              icon,
              size: 32,
            ),
            SizedBox(height: 8),
            Text(
              temperature,
            ),
          ],
        ),
      ),
    );
  }
}