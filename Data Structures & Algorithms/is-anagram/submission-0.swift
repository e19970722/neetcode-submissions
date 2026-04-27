class Solution {
    func isAnagram(_ s: String, _ t: String) -> Bool {
        let newS = String(Array(s).sorted())
        let newT = String(Array(t).sorted())
        return newS == newT
    }
}
