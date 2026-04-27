class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var tempDict = [Int:Int]()
        for i in 0..<nums.count {
            let diff = target - nums[i]
            if let value = tempDict[diff] {
                return [value, i]
            }
            tempDict[nums[i]] = i
        }
        return []
    }
}
