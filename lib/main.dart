import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: santa(),
    );
  }
}
class santa extends StatelessWidget {
  const santa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: CustomPaint(
        painter: MyPainter(),
        child: Container(),
      ),
    );
  }
}

class MyPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.brown
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5;
    canvas.drawCircle(Offset(size.width / 2,
    size.height * 3.5 / 10), 70, Paint()..color = Colors.white);
    canvas.drawCircle(Offset(size.width / 2,
    size.height * 5.5 / 10), 100, Paint()..color = Colors.white);
    canvas.drawCircle(Offset(size.width / 2,
    size.height * 8 / 10), 120, Paint()..color = Colors.white);
    paint.strokeWidth = 2;
    // body
    canvas.drawCircle(Offset(size.width * 5.2 / 10,
    size.height * 5 / 10), 5, Paint()..color = Colors.black);
    canvas.drawCircle(Offset(size.width * 5.2 / 10,
    size.height * 5.3 / 10), 5, Paint()..color = Colors.black);
    canvas.drawCircle(Offset(size.width * 5.2 / 10,
    size.height * 5.6 / 10), 5, Paint()..color = Colors.black);
    canvas.drawCircle(Offset(size.width * 5.2 / 10,
    size.height * 5.9 / 10), 5, Paint()..color = Colors.black);
    canvas.drawCircle(Offset(size.width * 5.2 / 10,
    size.height * 6.2 / 10), 5, Paint()..color = Colors.black);
    canvas.drawCircle(Offset(size.width * 5.2 / 10,
    size.height * 6.5 / 10), 5, Paint()..color = Colors.black);
    canvas.drawCircle(Offset(size.width * 5.2 / 10,
    size.height * 6.8 / 10), 5, Paint()..color = Colors.black);
    canvas.drawCircle(Offset(size.width * 5.2 / 10,
    size.height * 7.1 / 10), 5, Paint()..color = Colors.black);
    canvas.drawCircle(Offset(size.width * 5.2 / 10,
    size.height * 7.4 / 10), 5, Paint()..color = Colors.black);
    canvas.drawCircle(Offset(size.width * 5.2 / 10,
    size.height * 7.7 / 10), 5, Paint()..color = Colors.black);
    canvas.drawCircle(Offset(size.width * 5.2 / 10,
    size.height * 10 / 10), 5, Paint()..color = Colors.black);
    // head
    canvas.drawCircle(Offset(size.width * 5.8 / 10,
    size.height * 3.2 / 10), 5, Paint()..color = Colors.red);
    canvas.drawCircle(Offset(size.width * 4.6 / 10,
    size.height * 3.2 / 10), 5, Paint()..color = Colors.red);
    // nose
    final nosePath = Path()
      ..moveTo(size.width * 5.2 / 10,
      size.height * 3.4 / 10)
      ..lineTo(size.width * 7.6 / 10,
      size.height * 3.3 / 10)
      ..lineTo(size.width * 5.2 / 10,
      size.height * 3.5 / 10)
      ..lineTo(size.width * 5.2 / 10,
      size.height * 3.4 / 10);
    canvas.drawPath(nosePath, Paint()..color = Colors.yellow);
    final leftArm = Path();
    print('ok');
    paint.strokeWidth = 5;
    canvas.drawPath(leftArm, Paint()..color = Colors.brown);
    final rightArm = Path()
      ..moveTo(size.width * 2.7 / 10,
      size.height * 4.8 / 10)
      ..lineTo(size.width * 1 / 10,
      size.height * 4 / 10)
      ..lineTo(size.width * 0.9 / 10,
      size.height * 3.7 / 10)
      ..lineTo(size.width * 0.7 / 10,
      size.height * 3.72 / 10)
      ..lineTo(size.width * 0.78 / 10,
      size.height * 4.05 / 10)
      ..lineTo(size.width * 0.38 / 10,
      size.height * 3.9 / 10)
      ..lineTo(size.width * 0.3 / 10,
      size.height * 4 / 10)
      ..lineTo(size.width * 0.77 / 10,
      size.height * 4.2 / 10)
      ..lineTo(size.width * 0.35 / 10,
      size.height * 4.3 / 10)
      ..lineTo(size.width * 0.35 / 10,
      size.height * 4.4 / 10)
      ..lineTo(size.width * 0.9 / 10,
      size.height * 4.3 / 10)
      ..lineTo(size.width * 2.6 / 10,
      size.height * 5.08 / 10);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}