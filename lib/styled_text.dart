import 'package:flutter/widgets.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromARGB(218, 246, 240, 240),
        fontSize: 28.0,
      ),
    );
  }
}
