int[][] board = new int[8][8];

void setup() {
  size(400, 400);

  for (int y = 0; y < 8; y++) {
    for (int x = 0; x < 8; x++) {
      board[x][y] = (x + y) % 2;
    }
  }
}

void draw() {

  for (int y = 0; y < 8; y++) {
    for (int x = 0; x < 8; x++) {
      if (board[x][y] == 0) {
        fill(0);    // black
      } else {
        fill(255);  // white
      }
      rect(x * width/8, y *width/8, width/8, width/8);
    }
  }
}
