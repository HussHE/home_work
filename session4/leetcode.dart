// Given an integer array nums, return true if any value appears at least twice in the array, and return false if every element is distinct.
// Example 1:
// Input: nums = [1,2,3,1]
// Output: true
// Explanation:
// The element 1 occurs at the indices 0 and 3.
// Example 2:
// Input: nums = [1,2,3,4]
// Output: false
// Explanation:
// All elements are distinct.
// Example 3:
// Input: nums = [1,1,1,3,3,4,3,2,4,2]
// Output: true
// Constraints:
// 1 <= nums.length <= 105
// -109 <= nums[i] <= 109

void main(List<String> args) {
  Solution nums = Solution();
  print(nums.containsDuplicate(nums: [1, 3, 5, 6, 6]));
}

class Solution {
  bool containsDuplicate({List<int>? nums}) {
    if (nums != null) {
      Set<int> notDuplicated = {};
      for (var number in nums) {
        if (notDuplicated.contains(number)) {
          return true;
        }
        notDuplicated.add(number);
      }
    }
    return false;
  }
}
