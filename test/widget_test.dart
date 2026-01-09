import 'package:flutter/material.dart';

void main() {
  // Chạy ứng dụng với lớp ManagerVoSinhApp
  runApp(const ManagerVoSinhApp());
}

class ManagerVoSinhApp extends StatelessWidget {
  const ManagerVoSinhApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Ẩn banner debug
      title: 'Manager Võ Sinh',
      home: const HomePage(), // Trang chính
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Manager Võ Sinh')),
      body: const Center(
        child: Text(
          'Chào mừng đến với ứng dụng quản lý võ sinh',
          style: TextStyle(fontSize: 18),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
