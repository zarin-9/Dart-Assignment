// 6. Create a BankAccount class with deposit() and withdraw() methods with their
// functionalities. Test the methods using objects.

class BankAccount {
  double balance = 0;

  void deposit(double amount) {
    balance = balance + amount;
    print("Deposited: $amount");
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance = balance - amount;
      print("Withdrawn: $amount");
    } else {
      print("Insufficient balance.");
    }
  }
}

void main() {
  BankAccount account = BankAccount();

  account.deposit(5000);
  account.withdraw(2000);

  print("Balance: ${account.balance}");
}