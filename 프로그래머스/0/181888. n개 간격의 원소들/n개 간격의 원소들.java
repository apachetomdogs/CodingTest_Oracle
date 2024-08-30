class Solution {
    public int[] solution(int[] num_list, int n) {
        // 결과 배열의 크기를 계산
        // n 간격으로 선택되는 원소의 수를 계산
        int size = (num_list.length + n - 1) / n;
        
        // 결과 배열 생성
        int[] answer = new int[size];
        
        // num_list에서 n 간격으로 원소를 선택하여 결과 배열에 저장
        for (int i = 0; i < size; i++) {
            answer[i] = num_list[i * n];
        }
        
        return answer;
    }
}
