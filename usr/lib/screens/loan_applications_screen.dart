import 'package:flutter/material.dart';

class LoanApplicationsScreen extends StatelessWidget {
  const LoanApplicationsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Loan Applications')),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) {
          return Card(
            margin: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: const Icon(Icons.description),
              title: Text('Application #${1000 + index}'),
              subtitle: Text('Status: ${index % 2 == 0 ? 'Approved' : 'Pending'}'),
              trailing: const Icon(Icons.arrow_forward_ios),
            ),
          );
        },
      ),
    );
  }
}
