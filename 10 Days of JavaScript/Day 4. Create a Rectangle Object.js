
/*
 * Complete the Rectangle function
 */
function Rectangle(a, b) {
   a = parseFloat(a);
   b = parseFloat(b);
   let calcPerimeter = 2 * (a + b);
   let calcArea = a * b;

   return {
       length: a,
       width: b,
       perimeter: calcPerimeter,
       area: calcArea
   };
}
