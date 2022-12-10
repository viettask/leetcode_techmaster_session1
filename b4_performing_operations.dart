https://leetcode.com/problems/final-value-of-variable-after-performing-operations/

class Solution {
  int finalValueAfterOperations(List<String> operations) {
      int init = 0;
      operations.forEach((e) {
          if(e=="++X" || e=="X++")
             init += 1;
        else
            init -=1;    
  });
  return init;
  }
}