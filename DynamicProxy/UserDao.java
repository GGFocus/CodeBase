package DynamicProxy;

public class UserDao implements UserInterface {

    @Override
    public void save() {
        System.out.println("保存一个大土豆");
    }
}
