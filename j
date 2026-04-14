public class FindMinScore { // 必須有 class 外殼

    public static void main(String[] args) {
        int[] scores = {70, 85, 62, 90, 58};
        findMin(scores);
    }

    // 第十題的核心方法
    public static void findMin(int[] arr) {
        if (arr == null || arr.length == 0) return;

        // 假設第一個是最小的
        int min = arr[0];

        // 遍歷陣列
        for (int i = 1; i < arr.length; i++) {
            if (arr[i] < min) { // 如果發現更小的
                min = arr[i];   // 就更新 min
            }
        }
        
        System.out.println("最小值: " + min);
    }
}
