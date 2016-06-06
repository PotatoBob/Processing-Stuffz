
  static int col = 4;
  static int row = 4;
  static int[][] grid = new int[col][row];
  void setup() {
    background(255);
    size(100*col, 100*col);
}
void draw() {
  for(int i = 0; i<col; i++) {
    for(int j = 0; j<row; j++) {
      fill(0);
    rect(100*i+10, 100*j+10, 80, 80);
    }
  }
}
