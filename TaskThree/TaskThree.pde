int a = 2;
int b = 10;
int min = 10;
int max = 2;
int x = 2;
int y = 15;
int z = 13;

if (a == 10){
  println("Success!");
}else if (b == 10) {
  println("Success!");
}else if (a+b==10){
  println ("Success!");
}else {
  println("Failure");
}

if ( min+max >= 10 && min <= 5 || max <=5){
  println ("Success!");
}

if (x+y+z == 30 && x != 10 && x != 20 && x != 30 && y != 10 && y != 20 && y != 30 && z != 10 && z != 20 && z != 30 ){
  println("Success!");
}else {
  println ("Damn!");
}
