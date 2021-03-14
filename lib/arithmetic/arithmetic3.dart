/// Determines how long (in years) it takes when investing [initialAmount] in a bank offering [interestPercentage] to reach [targetAmount]
///
/// i.e. initial 50 interest 0.25 requires only 5 years to reach target 100
/// 50 -> 62.50 -> 78.13 -> 97.66 -> 122.08
int savingsCalculator(int initialAmount, int targetAmount, double interestPercentage) => null;

/// Determines how long (in months) it takes to pay off a morgage [borrowAmount] with [interestRate] when paying [monthlyPayment]
/// Note that interestRate is for a complete year, interestRate / 12 is the amount per month
///
/// i.e. 80000 with 0.06 and 1000 per month would take 103 months
/// 80000 + (80000 * 0.06/12 = 400) - 1000 = 79400
/// 79400 + (79400 * 0.06/12 = 397) - 1000 = 78797
int mortgageCalculator(int borrowAmount, double interestRate, int monthlyPayment) => null;

/// Determines whether a number is a prime number
/// A prime number is an integer greater than 1 that cannot be written as the product of two smaller integers
///
/// HINT There may be some mathematical cheats that can be applied
bool isPrimeNumber(int number) => null;
