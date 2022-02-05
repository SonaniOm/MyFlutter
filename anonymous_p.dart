void main() {
  var countries = [
    'India',
    'Australia',
    'Afghanistan',
    'Canada',
    'Italy',
    'Germany'
  ];
  int position = 0;
  countries.forEach((name) {
    print(name + " is at " + position.toString());
    position++;
  });
}