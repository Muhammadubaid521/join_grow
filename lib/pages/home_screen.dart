import 'package:flutter/material.dart';

class Grow extends StatefulWidget {
  const Grow({super.key});

  @override
  State<Grow> createState() => _GrowState();
}

class _GrowState extends State<Grow> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 382),
            Text(
              "Grow",
              style: TextStyle(
                color: Colors.white,
                fontSize: 48,
              ),
            )
          ],
        ),
      ),
    );
  }
}
