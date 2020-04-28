package DynamicProxy;

import org.junit.Test;

public class TestProxy {

    @Test
    public void testProxy(){
        UserInterface target = new UserDao();

        UserInterface object = (UserInterface) new UserProxyFactory(target).getProxyInstance();

        object.save();
    }
}
