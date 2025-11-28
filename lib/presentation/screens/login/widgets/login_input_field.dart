import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class LoginInputField extends HookWidget {
  const LoginInputField({
    super.key,
    required this.prefixIcon,
    required this.hintText,
    this.isPassword = false,
  });

  final _textFieldSize = 50.0;
  final _iconContainerSize = 64.0;

  final IconData prefixIcon;
  final String hintText;
  final bool isPassword;

  @override
  Widget build(BuildContext context) {
    final obscureTextNotifier = useState<bool>(true);

    return SizedBox(
      height: _iconContainerSize,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          Center(
            child: Container(
              height: _textFieldSize,
              margin: EdgeInsets.only(left: _iconContainerSize / 2),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(_textFieldSize / 2),
                  bottomRight: Radius.circular(_textFieldSize / 2),
                  topLeft: const Radius.circular(10),
                  bottomLeft: const Radius.circular(10),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withValues(alpha: 0.4),
                    blurRadius: 12,
                    offset: const Offset(0, 4),
                  ),
                ],
              ),
              padding: EdgeInsets.only(
                left: (_iconContainerSize / 2) + 16,
                right: 16,
              ),
              child: Row(
                children: [
                  Expanded(
                    child: TextFormField(
                      obscureText: obscureTextNotifier.value,
                      style: const TextStyle(
                        color: Color(0xFF534F4F),
                        fontWeight: FontWeight.w500,
                      ),
                      decoration: InputDecoration(
                        hintText: hintText,
                        hintStyle: TextStyle(
                          fontSize: 14,
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                        ),
                        border: InputBorder.none,
                        contentPadding: const EdgeInsets.symmetric(
                          vertical: 14,
                        ),
                        isDense: true,
                        suffixIcon: isPassword
                            ? IconButton(
                                onPressed: () {
                                  obscureTextNotifier.value =
                                      !obscureTextNotifier.value;
                                },
                                icon: Icon(
                                  obscureTextNotifier.value
                                      ? Icons.visibility_outlined
                                      : Icons.visibility_off_outlined,
                                ),
                              )
                            : null,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: _iconContainerSize,
            height: _iconContainerSize,
            decoration: BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withValues(alpha: 0.4),
                  blurRadius: 10,
                  spreadRadius: 1,
                  offset: const Offset(2, 2),
                ),
              ],
            ),
            child: Icon(prefixIcon, color: const Color(0xFF534F4F), size: 28),
          ),
        ],
      ),
    );
  }
}
