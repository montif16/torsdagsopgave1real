int inputNum = -22;

void setup() {
  size(400, 400);
  noLoop();
}

void draw() {
  int step = (inputNum < 0) ? 1 : -1; // Determine the step direction

  for (int i = inputNum; i != 0; i += step) {
    if (i == 6) {
      println("six");
    } else if (i == inputNum / 2) {
      println("HALF!");
    } else {
      println(i);
    }
  }
  println("0");
}
