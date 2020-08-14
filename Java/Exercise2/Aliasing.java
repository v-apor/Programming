class Aliasing{
    float num;

    public static void main(String[] args){
        float a = 1.4f; //NB:'f' appended in 1.4f b'cos by default numbers with decimals are treated as double, using f to downcast to float.
        float b = a;
        b = 6.4f;
        System.out.println("a = " + a + ";  b = " + b + ";"); // Here we see that a's value is uneffected, since value of a is copied
        Aliasing objA = new Aliasing();
        objA.num = 1.4f;
        Aliasing objB = objA;
        objB.num = 6.4f;
        System.out.println("objA = " + objA.num + ";  objB = " + objB.num + ";");
        // here we saw that value in objA is also getting modified, this is b'cos in line 11, we are copying the reference to that object,
        // and finally in line 12 we are modifying the value of num via the reference common to objA and objB, hece both num changes
        // this phenomenon is called aliasing
    }
}