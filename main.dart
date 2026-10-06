void main() {
  String customerName = 'Maddox';
  int numberOfTickets = 2;
  double ticketPrice = 250.00;
  bool hasStudentDiscount = true;

  double subtotal = numberOfTickets * ticketPrice;
  double discount = hasStudentDiscount ? subtotal * 0.10 : 0.0;
  double finalTotal = subtotal - discount;

  bool qualifiesForDiscount = finalTotal < 1000;

  print('Customer: $customerName');
  print('Number of tickets: $numberOfTickets');
  print('Ticket price: ₱${ticketPrice.toStringAsFixed(2)}');
  print('Student discount available: $hasStudentDiscount');
  print('Subtotal: ₱${subtotal.toStringAsFixed(2)}');
  print('Discount: ₱${discount.toStringAsFixed(2)}');
  print('Final total: ₱${finalTotal.toStringAsFixed(2)}');
  print('Is the final total less than ₱1,000? $qualifiesForDiscount');
}