int input = -20;

void setup() {
  noLoop();
}

void draw() {
  for (int x = input; x >= 0; x = x -1) {
    if (x == 6) {
      println("six");
    }else if (x == input / 2) {
      println("HALF!");
    }else {
      println(x);
    }


  }
}
// I don't know how to make it work with a negative value. Did we learn this? It breaks down if you implement negative numbers
