//https://leetcode.com/problems/build-array-from-permutation/

class Solution {
  List<int> buildArray(List<int> nums) {
    List<int> result = [];
    for (int i = 0; i < nums.length; i++) {
      result.add(nums[nums[i]]);
    }
    return result;
  }
}
