// 4.a
for(int zeroToTwenty = 0; zeroToTwenty <= 20; zeroToTwenty++) {
  println(zeroToTwenty);
}

// 4.b
for(int even = 0; even <= 20; even++) {
  if (even % 2 == 0){
  println(even);
  }
}

// 4.c
for(int start = 10; start > 0; start--) {
  if(start == 3) {
    println("three");
  }else if(start == 2) {
    println("two");
  }else if(start == 1) {
    println("one");
  }else{
  println(start);
  }
}
println("Take Off!");

// 4.d
// b
int evenNumb = 0;
while(evenNumb <= 20) {
  if(evenNumb % 2 == 0) {
    println(evenNumb);
  }
  evenNumb++;
}

// c
int countdown = 10;
while(countdown > 0) {
  if(countdown == 3) {
    println("three");
  }else if(countdown == 2) {
    println("two");
  }else if(countdown == 1) {
    println("one");
  }else{
    println(countdown);
  }
countdown--;
}
println("Take Off!");
