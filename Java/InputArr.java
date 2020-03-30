import java.util.Scanner;
public class InputArr{
    public static void main(String[] args){
        Scanner sObj = new Scanner(System.in);
        String input = sObj.nextLine();
        for(int i=0; i<input.length(); i++){
            System.out.println(input.charAt(i));
        }
        input = sObj.nextLine();
        for(char ele: input.toCharArray()){
            System.out.println(ele);
        }

        input = sObj.nextLine();
        for(String str: input.split(" ")){
            System.out.println(str);
        }
    }
}