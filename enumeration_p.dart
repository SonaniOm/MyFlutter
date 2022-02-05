enum signal { red, yellow, green }
void main() {
  signal colors;

  colors = signal.red;
  print(colors);

  colors = signal.green;
  print(colors);
  print(signal.red.index);
  print(signal.yellow.index);
  print(signal.green.index);

  colors = signal.green;
}