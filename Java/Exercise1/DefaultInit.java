// To figure out if there is default initialization for class's members

class DefaultInit{
    int i;
    char ch;

    public static void main(String[] args){
        DefaultInit obj = new DefaultInit();
        System.out.println("i: " + obj.i);
        System.out.println("ch: " + obj.ch);
    }
}