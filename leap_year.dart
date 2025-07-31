// Function to check if a year is a leap year
bool isLeapYear(int year) {
  if (year % 4 == 0 && year % 100 != 0) {
    return true;
  } else if (year % 100 == 0 && year % 400 == 0) {
    return true;
  } else if (year % 100 == 0 && year % 400 != 0) {
    return false;
  } else {
    return false;
  }
}