class Student {
    String name;
    int score;
    Student(String name, int score) {
        this.name = name;
        this.score = score;
    }
}

public class StudentList { 

    public static void main(String[] args) {
        // 這邊是你原本寫的內容
        Student[] students = {
            new Student("Tom", 85),
            new Student("Mary", 90),
            new Student("John", 78)
        };

        for (Student s : students) {
            System.out.println(s.name + ": " + s.score);
        }
    }
}
