// We can see here that for every object there is one common static element

class StaticTest{
    static int objCounter = 0;

    public static void main(String[] args){
        StaticTest obj1 = new StaticTest();
        obj1.objCounter = 1400;
        StaticTest obj2 = new StaticTest();
        System.out.println(obj2.objCounter);
        StaticTest obj3 = new StaticTest();
        obj3.objCounter = 601;
        System.out.println(obj1.objCounter);
    }
}