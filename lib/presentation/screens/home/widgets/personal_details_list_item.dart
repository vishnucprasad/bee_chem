import 'package:flutter/material.dart';

class PersonalDetailsListItem extends StatelessWidget {
  const PersonalDetailsListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(24),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withValues(alpha: 0.2),
            blurRadius: 12,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.amber,
              radius: 26,
              child: Icon(Icons.people_outline),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Esther Howard',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.green, width: 2),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.circle, color: Colors.green, size: 8),
                      const SizedBox(width: 4),
                      Text(
                        'Active',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.green,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            subtitle: Row(
              children: [
                Icon(
                  Icons.phone_in_talk,
                  color: Colors.grey.shade600,
                  size: 18,
                ),
                const SizedBox(width: 4),
                Text(
                  '1700 654 654',
                  style: TextStyle(color: Colors.grey.shade600),
                ),
                SizedBox(width: 4),
                Icon(Icons.circle, color: Colors.grey, size: 6),
                SizedBox(width: 4),
                Icon(Icons.person, color: Colors.grey.shade600, size: 20),
                const SizedBox(width: 4),
                Text(
                  'Colony Owner',
                  style: TextStyle(color: Colors.grey.shade600),
                ),
              ],
            ),
          ),
          Divider(indent: 30, endIndent: 30, color: Colors.grey.shade300),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.location_on, color: Colors.grey.shade700, size: 18),
                const SizedBox(width: 4),
                Expanded(
                  child: Text(
                    '6301 Samarinda, Queens Street, Queensland, Australia',
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
