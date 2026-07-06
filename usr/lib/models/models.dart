class LoanApplication {
  final String id;
  final String customerName;
  final String vehicleModel;
  final double loanAmount;
  final String status;
  final DateTime applicationDate;

  LoanApplication({
    required this.id,
    required this.customerName,
    required this.vehicleModel,
    required this.loanAmount,
    required this.status,
    required this.applicationDate,
  });
}

class CustomerFeedback {
  final String id;
  final String customerName;
  final int satisfactionScore;
  final String comments;
  final DateTime date;

  CustomerFeedback({
    required this.id,
    required this.customerName,
    required this.satisfactionScore,
    required this.comments,
    required this.date,
  });
}
