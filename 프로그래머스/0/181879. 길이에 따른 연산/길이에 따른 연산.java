class Solution {
    public int solution(int[] num_list) {
        int answer = 0;
        int sum = 0;
        int mult = 1;
        if(num_list.length >= 11){
            int i = 1;
            while(i<=num_list.length){
                sum += num_list[i-1];
                i++;
            }
            answer = sum;
        }
        else{
            int i =1 ;
            while(i<=num_list.length){
                mult *= num_list[i-1];
                i++;
            }
            answer = mult; 
        }
        return answer;
    }
}