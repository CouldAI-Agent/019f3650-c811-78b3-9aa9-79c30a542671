import 'package:flutter/material.dart';

import 'screens/dashboard_screen.dart';
import 'screens/loan_applications_screen.dart';
import 'screens/feedback_screen.dart';

void main() {
  runApp(const MahindraLoanApp());
}

class MahindraLoanApp extends StatelessWidget {
  const MahindraLoanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bhavin Wheels Loan & CSAT',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red.shade800),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const DashboardScreen(),
        '/loans': (context) => const LoanApplicationsScreen(),
        '/feedback': (context) => const FeedbackScreen(),
      },
    );
  }
}
