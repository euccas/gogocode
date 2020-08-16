package leetcode

func twoSum(nums []int, target int) []int {
	memo := make(map[int]int)
	for i := 0; i < len(nums); i++ {
		j, found := memo[target-nums[i]]
		if found {
			return []int{j, i}
		}
		memo[nums[i]] = i
	}
	return []int{}
}
