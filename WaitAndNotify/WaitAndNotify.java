package ThreadCommunication;

public class WaitAndNotify {

    char[] aI = "1234567".toCharArray();
    char[] aC = "ABCDEFG".toCharArray();
    Object object = new Object();

    public void waitAndNotify(){
        new Thread(() -> {
            synchronized (object) {
                for (char c : aI) {
                    System.out.print(c);
                    try {
                        //随机选择一个在该对象上调用wait方法的线程，解除其阻塞状态。该方法只能在同步方法或同步块内部调用。
                        //如果当前线程不是锁的持有者，该方法抛出一个IllegalMonitorStateException异常。
                        object.notify();
                        object.wait();//让出锁  导致线程进入等待状态，直到它被其他线程通过notify()或者notifyAll唤醒
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }

                }
                object.notify();//必须，否则无法终止程序

            }
        }, "t1").start();

        new Thread(() -> {
            synchronized (object) {
                for (char c : aC) {
                    System.out.print(c);
                    try {
                        object.notify();
                        object.wait();//让出锁
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
                object.notify();//必须，否则无法终止程序
            }
        }, "t2").start();
    }


    public static void main(String[] args) {
        new WaitAndNotify().waitAndNotify();
    }
}
