import java.util.Scanner;
public class TestException{
    public static void main(String[] args){
        Scanner sObj = new Scanner(System.in);
        int[] arr = new int[5];
        try{
            System.out.println("Inside try 1");
            //int var = sObj.nextInt();
            arr[10] = 20;
            System.out.println("Inside try 2");
        }
        catch(ArrayIndexOutOfBoundsException E){
            System.out.println("Inside Catch 1: Got Array Index Out of Bound Exception");
        }
        catch(Exception E){
            System.out.println("Inside Catch2: The generic catch!");
        }
        System.out.println("Outside the program");
    }
}