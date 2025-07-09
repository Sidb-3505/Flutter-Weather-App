import 'package:flutter/material.dart';

class AdditionalInfoItem extends StatelessWidget {
  final IconData icon;
  final String title;
  final String value;

  const AdditionalInfoItem({
    required this.icon,
    required this.title,
    required this.value,
    super.key
  });


  @override
  Widget build(BuildContext context) {
    return Column(
          children: [
            Icon(
              icon,
              size: 32,
            ),
            const SizedBox(height: 8),
            Text(title),
            const SizedBox(height: 8),
            Text(
                value,
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        );
  }
}
