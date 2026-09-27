// 21. Create an enum OrderStatus with values pending, shipped, and delivered.
// Display different messages for each status.

enum OrderStatus {
  pending,
  shipped,
  delivered
}

void main() {
  OrderStatus status = OrderStatus.shipped;

  if (status == OrderStatus.pending) {
    print("Order is pending.");
  } else if (status == OrderStatus.shipped) {
    print("Order has been shipped.");
  } else if (status == OrderStatus.delivered) {
    print("Order has been delivered.");
  }
}