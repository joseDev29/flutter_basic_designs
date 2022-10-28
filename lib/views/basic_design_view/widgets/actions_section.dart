import 'package:flutter/material.dart';

class ActionsSection extends StatelessWidget {
  const ActionsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Action(
          icon: Icons.phone,
          text: 'CALL',
          onPressed: () {},
        ),
        Action(
          icon: Icons.near_me,
          text: 'ROUTE',
          onPressed: () {},
        ),
        Action(
          icon: Icons.share,
          text: 'SHARE',
          onPressed: () {},
        ),
      ],
    );
  }
}

class Action extends StatelessWidget {
  final IconData icon;
  final String text;
  final void Function()? onPressed;

  const Action({
    required this.icon,
    required this.text,
    this.onPressed,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Column(
        children: [
          Icon(
            icon,
            color: Colors.lightBlue,
          ),
          const SizedBox(height: 8),
          Text(
            text,
            style: const TextStyle(
              color: Colors.lightBlue,
            ),
          )
        ],
      ),
    );
  }
}
