#include <stdio.h>
#include <stdbool.h>
#include <stdlib.h>

int solution(int n) {
    int i = 1;
    int sum = 0;
    while(i <= n) {
        if(i % 2 == 0) {
            sum += i;
        }
        i++;
    }
    return sum;
}