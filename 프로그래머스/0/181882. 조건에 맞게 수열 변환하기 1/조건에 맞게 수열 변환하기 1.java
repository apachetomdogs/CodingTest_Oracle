class Solution {
    public int[] solution(int[] arr) {
        int[] answer = {};
        int i = 0;
        while(i<arr.length){
            if(arr[i] >= 50 && arr[i] %2 == 0){
               arr[i] = arr[i] / 2;
            }
            else if(arr[i] < 50 && arr[i] % 2 == 1){
               arr[i] = arr[i] * 2;
            }
            i++;
        }
        return arr;
    }
}