class StringTest{
    public static void main(String[] args){
        String name = "Apoorv";
        String name2 = "vapoor";
        System.out.println(name == name2);

        //Note This "==" is working here but doesn't work at HackerRank environment
        //I should use str1.equals(str2) instead
        //eg:

        System.out.println(name.equals(name2));
    }
}