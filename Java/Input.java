import java.util.Scanner;

class Input{
    public static void main(String[] args) {
        System.out.println("Enter your name: ");
        Scanner scObj = new Scanner(System.in);
        String inputStr = scObj.nextLine();
        System.out.printf("Your name is %s",inputStr);
    }
}