class EnumTest{
    enum Language{
        en,
        hi,
        bn,
        mr,
        man,
        fr,
        es
    }
    public static void main(String[] args){
        Language mother = Language.hi;
        System.out.println("Language enum eg: " + mother);
        for(Language l: Language.values()){
            System.out.println(l);
        }
    }
}