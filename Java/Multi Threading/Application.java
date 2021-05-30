public class Application{
    public static void main(String[] args){
        System.out.println("<<Main Thread>> This is the main thread");

        System.out.println("Starting Thread 1");
        Task taskRunner1 = new Task("FirstThread");
        // Start invokes run()
        taskRunner1.start();

        System.out.println("Starting Thread 2");
        Task taskRunner2 = new Task("SecondThread");
        taskRunner2.start();

        // Cool! I saw that some of the code below is getting executed before completion of run() from taskRunner;
        // that's because it doesn't wait for completion and continues to next line even when run() isn't complete
        for(int i=0; i<10; i++) System.out.println("<<Main Thread>> Value of i: " + i);

        System.out.println("<<Main Thread>> This is end of main thread");
    }
}

// Other Thread
class Task extends Thread{

    String name;

    // Using this to name thread
    Task(String name){
        this.name = name;
    }

    // Overridden from Thread (Which contains run() overridden from Runnable)
    public void run(){
        Thread.currentThread().setName(name);
        for(int i=0; i<100; i++) {
            System.out.println("<<Task Thread>> Value of i: " + i + " " + Thread.currentThread().getName());
            try{
                // Sleeping for 10ms
                Thread.sleep(10);
            }
            catch (InterruptedException e){
                e.printStackTrace();
            }
        }
    }

}