// Function to check if a year is a leap year
bool isLeapYear(int year) {
  if (year % 4 != 0) {
    return false;
  } else if (year % 100 != 0) {
    return true;
  } else if (year % 400 == 0) {
    return true;
  } else {
    return false;
  }
}