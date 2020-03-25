import java.util.Scanner;

class Input{
    public static void main(String[] args) {
        System.out.println("Enter your name: ");
        Scanner scObj = new Scanner(System.in);
        String inputStr = scObj.nextLine();
        System.out.println("Enter your age: ");
        int inputAge = Integer.parseInt(scObj.nextLine());
        System.out.printf("Your name is %s\nAnd you will be %d years old in 2025",inputStr, inputAge+5);
    }
}