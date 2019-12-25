function getLetter(s) {
   let letter;
   // Write your code here
   switch (s[0]) {
      case 'a':
      case 'e':
      case 'o':
      case 'u':
      case 'i':
         letter = 'A';
         break;
      case 'b':
      case 'c':
      case 'd':
      case 'f':
      case 'g':
         letter = 'B';
         break;
      case 'h':
      case 'j':
      case 'k':
      case 'l':
      case 'm':
         letter = 'C';
         break;
      case 'n':
      case 'p':
      case 'q':
      case 'r':
      case 's':
      case 't':
      case 'v':
      case 'w':
      case 'x':
      case 'y':
      case 'z':
         letter = 'D';
   }

   return letter;
}