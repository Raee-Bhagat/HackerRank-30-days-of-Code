
# Task
# Given an integer, n, perform the following conditional actions:

# If n is odd, print Weird
# If n is even and in the inclusive range of 2 to 5, print Not Weird
# If n is even and in the inclusive range of 6 to 20, print Weird
# If n is even and greater than 20, print Not Weird
# Complete the stub code provided in your editor to print whether or not n is weird.

stdin <- file('stdin')
open(stdin)

N <- as.integer(trimws(readLines(stdin, n = 1, warn = FALSE), which = "both"))

close(stdin)

if(N %% 2 != 0){
  print("Weird")
}else{
  if(N > 20){
    print("Not Weird")
  }else{
   if(6 <= N & N <= 20){
     print("Weird")
   }else{
    if(2 <= N & N <= 5){
      print("Not Weird")
    }
   }
  }
}
