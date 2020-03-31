import java.util.HashSet;
public class SetsTest{
    public static void main(String[] args){
        HashSet hSet = new HashSet();
        hSet.add("Javac");
        hSet.add("Javac");
        hSet.add("Javaca");
        System.out.print(hSet.contains("Javac"));
    }
}