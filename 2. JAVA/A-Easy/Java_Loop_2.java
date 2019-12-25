import java.util.Scanner;


public class Java_Loop_2{
   private static final Scanner sc = new Scanner(System.in);

   public static int recursive(int sum, int b, int power, int n){
      int currentSum = sum + (b * (int) Math.pow(2, power));

      System.out.printf("%d ", currentSum);

      return ++power < n ? recursive(currentSum, b, power, n) : 0;
   }


   public static void main(String[] args){
      int t = sc.nextInt();

      for(int i = 0; i < t; i++){
         int a = sc.nextInt();
         int b = sc.nextInt();
         int n = sc.nextInt();
         recursive(a, b, 0, n);
         System.out.println();
      }

      sc.close();
   }
}