import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:karam/core/shared/UI/gaps.dart';
import 'package:karam/core/shared/widgets/input_head_title.dart';

class AppInput extends StatefulWidget {
  const AppInput({
    super.key,
    this.hint,
    this.validator,
    this.title,
    this.obscureText = false,
    this.autofillHints,
    this.allowSpacing = false,
    this.toggleObscureText = false,
  });

  final String? hint;
  final String? title;
  final String? Function(String?)? validator;
  final bool obscureText;
  final Iterable<String>? autofillHints;
  final bool allowSpacing;
  final bool toggleObscureText;

  @override
  State<AppInput> createState() => _AppInputState();
}

class _AppInputState extends State<AppInput> {
  bool isObscure = true; // To toggle password visibility

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        widget.title != null
            ? InputHeadTitle(
                text: widget.title!,
              )
            : const SizedBox(),
        widget.title != null ? AppSpacing.semiMediumGap : const SizedBox(),
        TextFormField(
          onTap: () {},
          obscureText:
              widget.toggleObscureText ? isObscure : widget.obscureText,
          inputFormatters: [
            !widget.allowSpacing
                ? FilteringTextInputFormatter.deny(RegExp(r'\s'))
                : FilteringTextInputFormatter.allow(
                    RegExp(r'\s')), // Deny spaces
          ],
          decoration: InputDecoration(
            hintText: widget.hint,
            hintStyle: Theme.of(context).inputDecorationTheme.labelStyle,
            suffixIcon: widget.toggleObscureText
                ? IconButton(
                    onPressed: () {
                      setState(() {
                        isObscure = !isObscure;
                      });
                    },
                    icon: isObscure
                        ? const Icon(Icons.visibility)
                        : const Icon(Icons.visibility_off),
                  )
                : null,
          ),
          autofillHints: widget.autofillHints,
          validator: widget.validator,
        ),
      ],
    );
  }
}
