#include <bits/stdc++.h>
using namespace std;
//problem link - https://www.geeksforgeeks.org/problems/max-sum-subarray-of-size-k5313/1
class Solution{   
public:
    long maximumSumSubarray(int K, vector<int> &Arr , int N){
        // code here 
        long sum =0;
        int i=0,j=0;
         long maxi = LONG_MIN;
        while(j<N)
        {
            sum += Arr[j];
            if(j-i+1 <K)j++;
            else if(j-i+1==K)
            {
                maxi =max(maxi,sum);
                sum -= Arr[i];
                i++;
                j++;
            }
        }
        return maxi;
      
    }
}
int main()
{

}