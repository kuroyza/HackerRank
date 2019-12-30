
function regexVar() {

   const re = new RegExp(/^(Mr|Mrs|Ms|Dr|Er|Mr)(\.)([a-zA-Z])*$/);
   /*
    * Declare a RegExp object variable named 're'
    * It must match a string that starts with 'Mr.', 'Mrs.', 'Ms.', 'Dr.', or 'Er.', 
    * followed by one or more letters.
    */
   
   
   /*
    * Do not remove the return statement
    */
   return re;
}


function main() {
   const re = regexVar();
   const s = readLine();
   
   console.log(!!s.match(re));
}