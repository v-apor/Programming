import java.util.Scanner;
public class String2ArrString{
    public static void main(String[] args){
        Scanner sObj = new Scanner(System.in);
        String input = sObj.nextLine();
        String[] strArr = input.split(" ") ;
        for(String str: strArr){
            System.out.println(str);
        }
    }
}