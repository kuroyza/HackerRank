
/*
 * Complete the vowelsAndConsonants function.
 * Print your output using 'console.log()'.
 */
function vowelsAndConsonants(s) {
   const vowels = [];
   const consts = [];

   for(let letter of s ){
       if(letter === 'a' 
       || letter === 'e' 
       || letter === 'o'
       || letter === 'u'
       || letter === 'i') vowels.push(letter);
       else consts.push(letter);
   }

   vowels.forEach(vowel => {console.log(vowel)});
   consts.forEach(c => {console.log(c)});
}

