//4.a print out numbers from 0 to 20 using a for loop.

/*
for (int i = 0; i < 21; i = i +1){
 println(i);
 }
 */



//4.b alter the for loop from 4.a to only print even numbers (DER ER ET HINT)
/*
for (int i = 0; i < 21; i = i +2){
 println(i);
 }
 //google 'java modulus even number'
 */



//4.c alter the loop so that it becomes a countdown starting at the value you give to a variable of type int called 'start'. When it reaches 0, print "Take Off!"
//In the same loop (4.c) add a little detail: the numbers 3, 2 and 1, must be printed as words (3 == "Three"). (DER ER ET HINT)
/*
for (int i = 20; i >= 0; i = i -1){
 println(i);
 }
 */



//4.d change the code for 4.b and 4.c using a while loop instead of a for loop.

/* //change code 4.b
int i = 1;

while (i <= 20){
  //Loop!
  println(i++);
}
*/


//change code 4.d
int start = 20;
while (start>= 0){
  
  println(start--);
}
start=0;
println("take off");
