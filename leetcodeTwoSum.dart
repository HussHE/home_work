// Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.
// You may assume that each input would have exactly one solution, and you may not use the same element twice.
// You can return the answer in any order.
// Example 1:
// Input: nums = [2,7,11,15], target = 9
// Output: [0,1]
// Explanation: Because nums[0] + nums[1] == 9, we return [0, 1].
// Example 2:
// Input: nums = [3,2,4], target = 6
// Output: [1,2]
// Example 3:
// Input: nums = [3,3], target = 6
// Output: [0,1]

void main(List<String> args) {
  Solution nums = Solution();
  print(nums.twoSum([1, 3, 5, 6, 6], 7));
}

class Solution {
  List<int> twoSum(List<int> nums, int target) {
    for (var i = 0; i < nums.length; i++) {
      var numNeeded = nums[i] - target;
      if (target == nums[i] + numNeeded) {
        return [nums[numNeeded], i];
      }
    }
    return [];
  }
}
