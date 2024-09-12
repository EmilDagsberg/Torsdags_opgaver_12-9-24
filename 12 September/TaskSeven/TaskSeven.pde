// 7.a
int input = 20;
float halfInput = input/2;

while(input>0) {
  if(input == 6) {
    println("six");
  } else if(input == halfInput) {
  println("HALF!");
  } else {
    println(input);
  }
input--;
}

// 7.b
int minusInput = -20;
float minusHalfInput = minusInput/2;

while(minusInput < 0) {
  if(minusInput == -6) {
    println("MinusSix");
  } else if(minusInput == minusHalfInput) {
    println("MinusHalf!");
  } else {
    println(minusInput);
  }
  minusInput++;
}
