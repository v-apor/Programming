class PrimWrapper{
    public static void main(String[] args){
        int i = 5; //primitive (i is not an object)
        Integer i2 = new Integer(5); //Wrapper (i2 is an object referencing an Integer type)

        Integer i3 = new Integer(i); // This is called boxing/wrapping, where we are passing primitive to a Wrapper.
        int j = i2.intValue(); // This is called unboxing/unwrapping, here value from object is assigned to primitive.

        Integer value = i; // This automatically places primitive in object automatically, it's called autoboxing.
        int value2 = i2; // This automatically places Integer object's value in primitive int, it's called autounboxing.

        // autoboxing and autounboxing occurs automatically in java's backend.
        // in practice it's better to use primitives, since they are very fast. (Unless some cases where Wrappers are mandatory eg Hibernate)

        // an example of importance of wrappers:
        String str = "6111";
        // int a = str;      -- This'll throw an error since str is a string, so we need some way to convert it to int.

        // In this case Integer wrapper class has a method to convert string to integer
        int a = Integer.parseInt(str);      // Here Integer wrapper class's parseInt() method is used to convert string to int
    }
}