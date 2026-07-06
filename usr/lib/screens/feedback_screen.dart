import 'package:flutter/material.dart';

class FeedbackScreen extends StatelessWidget {
  const FeedbackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Customer Satisfaction')),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) {
          return Card(
            margin: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: const Icon(Icons.star, color: Colors.amber),
              title: Text('Customer Feedback #${index + 1}'),
              subtitle: const Text('Rating: 4/5 - Satisfied with the loan process.'),
            ),
          );
        },
      ),
    );
  }
}
