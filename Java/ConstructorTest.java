class ConstructorTest{
    ConstructorTest(){
        this("vapor");
        System.out.println("IDK of this'll be executed or not!");   // Okay, after test I know this will get executed!!
        // this("vapor");            ILLEGAL: constructor call should be the first line!!
    }

    ConstructorTest(String name){
        //this()                    ILLEGAL: recursive constructer call not allowed
        System.out.println("If this is executed, then we got the name: " + name + " from default constructor");
    }

    public static void main(String[] args){
        ConstructorTest ctObj = new ConstructorTest();
    }
}