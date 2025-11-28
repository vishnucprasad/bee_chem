import 'package:bee_chem_app/presentation/core/widgets/bee_chem_app_bar.dart';
import 'package:bee_chem_app/presentation/screens/home/widgets/search_box.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static final String routePath = '/home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BeeChemAppBar(title: 'Personal Details List'),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
          child: Column(
            children: [
              SearchBox(),
              SizedBox(height: 16),
              Expanded(
                child: ListView.separated(
                  itemBuilder: (context, index) => Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 4,
                      vertical: 12,
                    ),
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
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 8,
                                ),
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.green,
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.circle,
                                      color: Colors.green,
                                      size: 8,
                                    ),
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
                              Icon(
                                Icons.person,
                                color: Colors.grey.shade600,
                                size: 20,
                              ),
                              const SizedBox(width: 4),
                              Text(
                                'Colony Owner',
                                style: TextStyle(color: Colors.grey.shade600),
                              ),
                            ],
                          ),
                        ),
                        Divider(
                          indent: 30,
                          endIndent: 30,
                          color: Colors.grey.shade300,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.location_on,
                                color: Colors.grey.shade700,
                                size: 18,
                              ),
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
                  ),
                  separatorBuilder: (context, index) =>
                      const SizedBox(height: 18),
                  itemCount: 10,
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        shape: CircleBorder(),
        backgroundColor: Colors.amber,
        foregroundColor: Colors.black,
        child: Icon(Icons.add, size: 32),
      ),
    );
  }
}
