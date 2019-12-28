import java.util.Scanner;

public class Java_String_Compare {

    public static String getSmallestAndLargest(String s, int k) {
        String smallest = s.substring(0,k);
        String largest = s.substring(0,k);
        
        // Complete the function
        // 'smallest' must be the lexicographically smallest substring of length 'k'
        // 'largest' must be the lexicographically largest substring of length 'k'
        for(int i = 0; i <= s.length() - k;i++){
            // Check Smallest
            for(int j = i, v = 0; j < i + k;j++,v++){

                if((int)s.charAt(j) == (int)smallest.charAt(v) ){
                    continue;
                }
                
                if((int)s.charAt(j) < (int)smallest.charAt(v)){
                    smallest = s.substring(i, i + k);
                }

                break;
            }
            
            // Check Largest
            for(int j = i, v = 0; j < i + k;j++,v++){

                if((int)s.charAt(j) == (int)largest.charAt(v) ){
                    continue;
                }
                
                if((int)s.charAt(j) > (int)largest.charAt(v)){
                    largest = s.substring(i, i + k);
                }
                break;
            }
        }
        return smallest + "\n" + largest;
    }

    /**
    *
    */
   private static final Scanner scan = new Scanner(System.in);

   public static void main(String[] args) {
        String s = scan.next();
        int k = scan.nextInt();
    
        System.out.println(getSmallestAndLargest(s, k));
    }
}