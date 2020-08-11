// It produces a lot of files LOL!
// run as:
// "javadoc JavaDocTest.java"

/** A program to check JavaDoc Features
  * @author Apoorv
*/
public class JavaDocTest{

    /**This is a method's description */
    static String prnt(){
        return "Function returns";
    }

    public static void main(String[] args){
        /** And this is the 'name' variables description! */
        String name = "v-apor";
        System.out.println(prnt());
    }
}