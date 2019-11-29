package p1

import "fmt"

func main() {
	nums := []int{1, 4, 5, 11}
	target := 6
	fmt.Println((twoSum(nums, target)))
}

func twoSum(nums []int, target int) []int {
	memo := make(map[int]int)
	for i := 0; i < len(nums); i++ {
		j, found := memo[target-nums[i]]
		if found {
			result := []int{j, i}
			return result
		}
		memo[nums[i]] = i
	}
	result := []int{}
	return result
}

// use range to iterate over the array
func twoSum1(nums []int, target int) []int {
	memo := make(map[int]int)
	for i, value := range nums {
		j, found := memo[target-value]
		if found {
			result := []int{j, i}
			return result
		}
		memo[value] = i
	}
	result := []int{}
	return result
}
