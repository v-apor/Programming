public class RefTest{
    public static void main(String[] args){
        Node obj = new Node(20);
        //obj.value = 10;
        System.out.println("obj: " + obj);
        System.out.print("obj next: " + obj.next);
    }
}

class Node{
    int value;
    Node next;
    public Node(int data){
        System.out.println("Inside constructor for obj: " + this);
        value = data;
        next = this;
    }
}