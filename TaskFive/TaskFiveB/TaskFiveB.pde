int weekDay =0; // 0 = Monday, 6 = Sunday.
boolean weekend = false;

if (weekDay < 5)
{
  weekend = false;
} else
{
  weekend = true;
}

// Print the name of the weekday here:
if (weekDay == 0){
  println("It's monday!");
} else if (weekDay == 1){
  println("It's Tuesday!");
} else if (weekDay == 2) {
  println("It's Wednessday!");
} else if (weekDay == 3) {
  println("It's Thursday!");
} else if (weekDay == 4) {
  println("It's Friday!");
} else if (weekDay == 5) {
  println("It's Saturday!");
} else if (weekDay == 6) {
  println("It's Sunday!");
}



// Print if it is weekend here:
if (weekend == false){
  println("Damn it's not weekend");
} else {
  println("and it's weekend!");
}
