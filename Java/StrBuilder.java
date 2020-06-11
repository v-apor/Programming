public class StrBuilder{
    public static void main(String[] args){
        StringBuilder out = new StringBuilder();
        String str = "Abc just a string";
        int num = 14;
        String ptk = "This is PTK";
        out.append(str);
        out.append("\n" + num);
        out.append(" ");
        out.append(ptk);
        System.out.println(out);
    }
}