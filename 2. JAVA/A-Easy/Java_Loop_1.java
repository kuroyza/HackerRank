import java.util.Scanner;

public class Java_Loop_1{

   private static final Scanner sc = new Scanner(System.in);

   public static void main(String[] args){
      int n = sc.nextInt();

      sc.skip("(\r\n|[\n\r\u2028\u2029\u0085])?");

      int i;
      for(i = 1;i <= 10;i++){
         System.out.printf("%d x %d = %d\n",n,i,(n*i));
      }

      sc.close();
   }
}