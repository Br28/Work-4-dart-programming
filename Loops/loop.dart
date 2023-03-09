void main() {
  // While Loop - pre test loop
  print('\n********************* While Loop ****************************\n');

  int x = 0;
  while (x < 5) {
    print('Hello world');
    x++;
  }

  // D0-while Loop - post test loop
  print('\n******************** Do-While Loop *****************************\n');

  int y = 0;
  do {
    print('Hello world');
    y++;
  } while (y < 3);

  print('\n********************** For Loop ***************************\n');

  for (int z = 0; z < 3; z++) {
    print('Hello world');
  }

  for (int a = 0; a < 4; a++) {
    print('Hello $a');
  }
}
