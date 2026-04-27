class Solution {
    func hasDuplicate(_ nums: [Int]) -> Bool {
        let sortedNums = nums.sorted()
        for (index, num) in sortedNums.enumerated() {
            if index+1 < sortedNums.count {
                if sortedNums[index] == sortedNums[index+1] {
                    return true
                }
                print("***** \(sortedNums[index]), \(sortedNums[index+1])")
            }
        }
        return false

        // var tempArr: [Int] = []
        // for i in 0..<nums.count {
        //     if tempArr.contains(nums[i]) {
        //         return true
        //     }
        //     tempArr.append(nums[i])
        // }
        // return false
    }
}
