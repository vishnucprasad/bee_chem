import 'package:bee_chem_app/presentation/screens/personal_details/widgets/form_input_field.dart';
import 'package:bee_chem_app/presentation/screens/personal_details/widgets/role_selector.dart';
import 'package:flutter/material.dart';

class PersonalDetailsForm extends StatelessWidget {
  const PersonalDetailsForm({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
      children: [
        FormInputField(label: 'Full Name', hint: 'Please type'),
        SizedBox(height: 16),
        FormInputField(
          label: 'Address',
          hint: 'Please type',
          prefixIcon: Icon(
            Icons.location_on,
            size: 26,
            color: Colors.grey.shade600,
          ),
          suffixIcon: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.location_searching,
              size: 26,
              color: Colors.grey.shade600,
            ),
          ),
        ),
        SizedBox(height: 16),
        FormInputField(label: 'Suburb', hint: 'Please type'),
        SizedBox(height: 16),
        Row(
          children: [
            Expanded(
              child: FormInputField(label: 'State', hint: 'Please type'),
            ),
            SizedBox(width: 16),
            Expanded(
              child: FormInputField(label: 'Postcode', hint: 'Please type'),
            ),
          ],
        ),
        SizedBox(height: 16),
        FormInputField(label: 'Contact number', hint: 'Please type'),
        SizedBox(height: 16),
        RoleSelector(),
        SizedBox(height: 16),
        FormInputField(
          label: 'Additional Notes',
          hint: 'Please type',
          maxLines: 5,
          maxLength: 500,
        ),
        SizedBox(height: 16),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Status', style: TextStyle(fontWeight: FontWeight.w600)),
            Switch(
              value: true,
              onChanged: (value) {},
              activeThumbColor: Colors.white,
              activeTrackColor: const Color(0xFF27C152),
              inactiveTrackColor: const Color(0xFFE9ECEF),
              inactiveThumbColor: Colors.grey,
              materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
            ),
          ],
        ),
        SizedBox(height: 32),
        Row(
          children: [
            Expanded(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                    vertical: 14,
                    horizontal: 8,
                  ),
                  backgroundColor: Colors.grey.shade300,
                  foregroundColor: Colors.black,
                ),
                child: Text('CANCEL'),
              ),
            ),
            Spacer(),
            Expanded(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.all(14),
                  backgroundColor: Colors.amber,
                  foregroundColor: Colors.black,
                ),
                child: Text('SAVE'),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
