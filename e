class Student {
    String name;
    int score;

    Student(String name, int score) {
        this.name = name;
        this.score = score;
    }
}

public class Main {
    public static void main(String[] args) {
    
        Student tom = new Student("Tom", 55);
        
    
        curve(tom);
        
        
        System.out.println(tom.name + ": " + tom.score);
    }

    static void curve(Student s) {
        if (s.score < 60) {
            s.score += 10;
        }
    }
}
