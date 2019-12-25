/*
 * Create the function factorial here
 */
function factorial(currentNumber){
   if (currentNumber > 1)
       return currentNumber * factorial(currentNumber - 1);
   return 1;
}