void setup() {
  MethodOne(); 
  MethodTwo(6);
}

/*
  The following method has an error in it. Fix the error and run it. 
 */

void MethodOne()
{
  int i = 1; // You are not allowed to change this line. 

  int max = 10;

  String output;

  if (i > max)
  {
    output = "i is greater than "+max+".";
  } else {
    output = "i is less than "+max+".";
  }
  println(output);
}


//    Finish the following method so that we can change the number assigned 
//    to the weekday and it prints the correct output.  

// 0 = Monday, 6 = Sunday. 
void MethodTwo(int weekDay) 
{ 
  boolean weekend = false;

  if (weekDay < 5)
  {
    weekend = false;
  } else 
  {
    weekend = true;
  }

  // Print the name of the weekday here: 
switch(weekDay) {
  case 0:
  println("Monday");
  break;
  case 1:
  println("Tuesday");
  break;
  case 2:
  println("Wednesday");
  break;
  case 3:
  println("Thursday");
  break;
  case 4:
  println("Friday");
  break;
  case 5:
  println("Saturday");
  break;
  case 6:
  println("Sunday");
  break;
}
  


  // Print if it is weekend here:
  println(weekend ? "Weekend it is" : "Not weekend");
  //if(weekend == true){
  //  println("Weekend it is");
    
  //}
  //else{
  //  println("Not weekend");
  //}
    
}
