public class Schools{
    public static void main(String[] args){
        Student s = new Student();
        s.roll = 14;
        s.name = "Apporv";
        s.branch = "CSE";
        System.out.print("The name is: " + s.name);
        s.updateProfile("Apoorv");
        System.out.print("\nThe updated name is: " + s.name);
    }
}

class Student{
    int roll;
    String name;
    String branch;

    void updateProfile(String newName){
        name = newName;
    }
}