class Animals{
    boolean alive;

    Animals(){
        alive = true;
    }

    void speak(){
        System.out.println("I'm animal and people make EDM about me!!");
    }

    void move(){
        System.out.println("I'm moving'");
    }
}

class Cat extends Animals{
    void speak(){
        System.out.println("Meow! I'm Menu");
        super.speak();
    }
}

public class Inherit{
    public static void main(String[] args){
       Cat menu = new Cat();
       menu.move();
       menu.speak();
    }
}