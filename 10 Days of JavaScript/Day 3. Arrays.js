
/**
*   Return the second largest number in the array.
*   @param {Number[]} nums - An array of numbers.
*   @return {Number} The second largest number in the array.
**/
function getSecondLargest(nums) {
   // Complete the function
   const uniqueSortedNums = [...new Set(nums.sort((el1, el2) => el1 > el2))];

   const secondLargestNumber = uniqueSortedNums[uniqueSortedNums.length - 2];

   return secondLargestNumber;
}

