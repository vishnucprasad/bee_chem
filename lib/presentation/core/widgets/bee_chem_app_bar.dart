import 'package:flutter/material.dart';

class BeeChemAppBar extends StatelessWidget implements PreferredSizeWidget {
  const BeeChemAppBar({super.key, required this.title});

  final String title;

  @override
  Size get preferredSize => Size.fromHeight(194);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 194,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/Frame 18341.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Align(
            alignment: Alignment.center,
            child: Column(
              spacing: 8,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.grid_view_outlined),
                      style: IconButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: Colors.white,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.person),
                      style: IconButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: Colors.white,
                      ),
                    ),
                  ],
                ),
                Text(
                  title,
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
