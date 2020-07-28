// linked list functions test
import java.util.LinkedList;
public class LinkedTest{
    public static void main(String[] args){
        LinkedList<Integer> lLst = new LinkedList<Integer>();
        lLst.add(14);
        lLst.add(61);
        lLst.add(60);
        lLst.add(15);
        for(int i=0; i<lLst.size()-1; i++){
            for(int j=i + 1; j<lLst.size(); j++){
                if(lLst.get(i) == lLst.get(j)){
                    lLst.remove(j);
                }
            }
        }
        System.out.println(lLst);
    }
}