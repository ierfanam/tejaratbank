import 'package:flutter/material.dart';

void main() {
  runApp(const TejaratBankApp());
}

class TejaratBankApp extends StatelessWidget {
  const TejaratBankApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'همراه بانک تجارت',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF1B5E20)),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('همراه بانک تجارت'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Card(
            elevation: 4,
            child: Padding(
              padding: const EdgeInsets.all(32.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Icon(
                    Icons.account_balance,
                    size: 72,
                    color: Color(0xFF1B5E20),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    'پروژه فلاتر آماده است',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                    textDirection: TextDirection.rtl,
                  ),
                  const SizedBox(height: 12),
                  const Text(
                    'این پروژه به‌عنوان اسکلت اولیه Flutter ایجاد شد تا پروژه توسط Flutter شناخته شود و قابل اجرا باشد.',
                    textAlign: TextAlign.center,
                    textDirection: TextDirection.rtl,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
