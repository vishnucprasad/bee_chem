import 'package:flutter/material.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(25),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withValues(alpha: 0.2),
                  blurRadius: 12,
                  offset: const Offset(0, 4),
                ),
              ],
            ),
            child: TextFormField(
              style: const TextStyle(
                color: Color(0xFF534F4F),
                fontWeight: FontWeight.w500,
              ),
              decoration: InputDecoration(
                hintText: 'Search...',
                hintStyle: TextStyle(
                  fontSize: 16,
                  color: Colors.grey.shade600,
                  fontWeight: FontWeight.w500,
                ),
                border: InputBorder.none,
                contentPadding: const EdgeInsets.all(14),
                isDense: true,
              ),
            ),
          ),
        ),
        const SizedBox(width: 8),
        SizedBox.square(
          dimension: 50,
          child: IconButton(
            onPressed: () {},
            icon: Text(
              'GO',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            style: IconButton.styleFrom(
              backgroundColor: Colors.amber,
              foregroundColor: Colors.black,
            ),
          ),
        ),
      ],
    );
  }
}
