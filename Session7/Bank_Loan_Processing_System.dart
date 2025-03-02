// Bank Loan Processing System
// Abstract Class: Loan
// Create an abstract class Loan with the following properties and methods:
//  - borrowerName (String)
//  - loanAmount (double)
//  - interestRate (double)
//  - Abstract method: double calculateMonthlyInstallment(int months).
// Loan Subclasses
// Three types of loans should be implemented:
//  - PersonalLoan: Has a fixed 10% interest rate.
//  - HomeLoan: Has a base 8% interest rate, but if loanAmount > 500,000, the rate increases to 9.5%.
//  - CarLoan: Has a 7% interest rate, but if loanAmount > 50,000, it applies an additional 2% processing fee.
// LoanProcessingSystem Class
// Create a LoanProcessingSystem class that:
//  - Stores a list of loans.
//  - Provides methods to:
//  - applyLoan(Loan loan): Adds a loan application to the system.
//  - calculateInstallments(int months): Calculates the monthly installment for all loans.

void main() {}

abstract class Loan {
  final String borrowerName; //اسم المقترض
  double loanAmount; //مبلغ القرض
  double interestRate; //سعر الفائدة

  Loan(
      {required this.borrowerName,
      required this.loanAmount,
      required this.interestRate});

  num calculateMonthlyInstallment({required int months});
}

class PersonalLoan extends Loan {
  PersonalLoan(
      {required super.borrowerName,
      required super.loanAmount,
      super.interestRate = 0.1});

  @override
  num calculateMonthlyInstallment({required int months}) {
    return months * interestRate;
  }
}

class HomeLoan extends Loan {
  HomeLoan(
      {required super.borrowerName,
      required super.loanAmount,
      super.interestRate = 0.08});

  @override
  num calculateMonthlyInstallment({required int months}) {
    // but if loanAmount > 500,000, the rate increases to 9.5%.
    if (loanAmount > 500000) {
      interestRate = 0.095;
      return months * interestRate;
    }
    return months * interestRate;
  }
}

class CarLoan extends Loan {
  CarLoan(
      {required super.borrowerName,
      required super.loanAmount,
      super.interestRate = 0.07});

  @override
  num calculateMonthlyInstallment({required int months}) {
    // Has a 7% interest rate, but if loanAmount > 50,000, it applies an additional 2% processing fee.
    if (loanAmount > 50000) {
      interestRate = 0.09;
      return months * interestRate;
    }
    return months * interestRate;
  }
}

class LoanProcessingSystem {
  List<Loan> _loans = [];

  void applyLoan(Loan loan) {
    _loans.add(loan);
  }

//   num calculateInstallments({required int months}) {
//     //- calculateInstallments(int months): Calculates the monthly installment for all loans.

//   }
}
