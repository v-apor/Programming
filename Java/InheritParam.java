class Animal{
    int legs;

    Animal(int i){
        legs = i;
        System.out.println("#legs = " + legs);
    }

    void speak(){
        System.out.println("...");
    }
}

class Bird extends Animal{
    void speak(){
        System.out.println("tweet");
    }

    Bird(){
        super(2);
        System.out.println("Bird Created!");
    }
}

class InheritParam{
    public static void main(String[] args){
        Bird tweety = new Bird();
        tweety.speak();
    }
}