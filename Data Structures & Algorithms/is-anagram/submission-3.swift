class Solution {
    func isAnagram(_ s: String, _ t: String) -> Bool {
        var dictS = [String:Int]()
        var dictT = [String:Int]()

        for char in Array(s) {
            dictS[String(char), default: 0] += 1
        }
        for char in Array(t) {
            dictT[String(char), default: 0] += 1
        }
        return dictS == dictT
    }
}
