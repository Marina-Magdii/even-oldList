void main (){
  // create a random list
  List <int> numbers =[32,45,42,12,64,8,9,2,1];
  for (int num in numbers){
    // check if the division by 2 has remaining  or not
    switch (num%2){
      case 0:
        print("This is and even number");
      case 1:
        print("This is an odd number");
    }
  }
}