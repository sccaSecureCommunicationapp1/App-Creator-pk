import 'package:flutter/material.dart';

void main() {
  runApp(const KingOfAIApp());
}

class KingOfAIApp extends StatelessWidget {
  const KingOfAIApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'King of AI Generated App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF0F172A),
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String statusMessage = "AI Engine Active & Ready";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('King of AI App'),
        backgroundColor: const Color(0xFF1E293B),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.auto_awesome,
                size: 80,
                color: Color(0xFF38BDF8),
              ),
              const SizedBox(height: 24),
              const Text(
                'Welcome to your Generated App!',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 12),
              Text(
                statusMessage,
                style: const TextStyle(
                  fontSize: 16,
                  color: Color(0xFF4ADE80),
                ),
              ),
              const SizedBox(height: 32),
              ElevatedButton.icon(
                onPressed: () {
                  setState(() {
                    statusMessage = "Local AI Connected Successfully!";
                  });
                },
                icon: const Icon(Icons.flash_on),
                label: const Text("Connect Local AI"),
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF2563EB),
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24,
                    vertical: 12,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
