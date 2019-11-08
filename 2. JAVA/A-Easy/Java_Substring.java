import java.util.Scanner;


public class Java_Substring{
   private static final Scanner sc = new Scanner(System.in);

   public static void main(String[] args){
      String S = sc.next();
      int start = sc.nextInt();
      int end = sc.nextInt();

      System.out.println(S.substring(start, end));
   }
}