import 'package:flutter/material.dart';

class FormInputField extends StatelessWidget {
  const FormInputField({
    super.key,
    required this.label,
    required this.hint,
    this.prefixIcon,
    this.suffixIcon,
    this.maxLines,
    this.maxLength,
    this.validator,
    this.autovalidateMode = AutovalidateMode.onUnfocus,
    this.onChanged,
  });

  final String label;
  final String hint;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final int? maxLines;
  final int? maxLength;
  final FormFieldValidator<String>? validator;
  final AutovalidateMode? autovalidateMode;
  final ValueChanged<String>? onChanged;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label, style: TextStyle(fontWeight: FontWeight.w600)),
        const SizedBox(height: 8),
        TextFormField(
          onChanged: onChanged,
          validator: validator,
          autovalidateMode: autovalidateMode,
          style: const TextStyle(
            color: Color(0xFF534F4F),
            fontWeight: FontWeight.w500,
          ),
          maxLines: maxLines ?? 1,
          maxLength: maxLength,
          decoration: InputDecoration(
            hintText: hint,
            hintStyle: TextStyle(
              fontSize: 16,
              color: Colors.grey.shade600,
              fontWeight: FontWeight.w500,
            ),
            prefixIcon: prefixIcon,
            suffixIcon: suffixIcon,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25),
              borderSide: BorderSide.none,
            ),
            contentPadding: const EdgeInsets.all(14),
            isDense: true,
            filled: true,
            fillColor: Colors.white,
          ),
        ),
      ],
    );
  }
}
