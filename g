public class Calculator { // 必須有這個 Class 外殼

    public static void main(String[] args) {
        // 這是測試第 7 題用的範例
        int[] data = {1, 2, 3, 4};
        int result = sum(data);
        System.out.println("Sum: " + result);
    }

    // 第七題：計算陣列總和
    public static int sum(int[] arr) {
        int total = 0;
        for (int num : arr) {
            total += num;
        }
        return total;
    }
}
