// we will test the args[] that we take as input in main()
// it's used to take argument from command line, it can be named anything, 'args' is commonly used.

class StringArgs{
    public static void main(String[] inpt){
        int i=0;
        for(String str: inpt){
            System.out.println("cmd line argument #" + i++ + ": " + str);
        }
    }
}