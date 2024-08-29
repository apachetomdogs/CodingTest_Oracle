class Solution {
    public int solution(int[] numbers, int n) {
        int answer = 0;
        
        int sum = 0;
        int i = 0;
        while(i<numbers.length){
        sum += numbers[i];    
            i++;
            if(sum > n ){
                break;
            }
        }
        
        return sum;
    }
}