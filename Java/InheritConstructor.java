class A{
    A(){
        System.out.println("Constructing A");
    }
}

class B extends A{
    // B(){
    //     System.out.println("Constructing B");
    // }
}

class C extends B{
    C(){
        System.out.println("Constructing C");
    }
}

class InheritConstructor{
    public static void main(String[] args){
        C obj = new C();
    }
}