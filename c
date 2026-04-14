public class ArrayModifier {
    public static void main(String[] args) {
        int[] scores = {70, 80, 90};
        
        System.out.println("加分前: " + java.util.Arrays.toString(scores));
        
        // 呼叫加分方法
        addBonus(scores);
        
        System.out.println("加分後: " + java.util.Arrays.toString(scores));
    }

    /**
     * 將陣列中的每個元素都加 5 分
     * @param scores 要修改的分數陣列
     */
    public static void addBonus(int[] scores) {
        // 檢查陣列是否為空
        if (scores == null) {
            return;
        }

        for (int i = 0; i < scores.length; i++) {   
            scores[i] = scores[i] + 5; 
            
        }
    }
}
