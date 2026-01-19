import java.util.*;
public class LOGIN {
    static void main() {
        Scanner sc=new Scanner(System.in);
        System.out.println("user id");
        String user=sc.next();
        System.out.println("key");
        String key=sc.next();
        if(user.equals("@java123")){
            if(key.equals("12345"));
            System.out.println("correct");

        }else{
            System.out.println("incorrect user");
        }
    }
}
