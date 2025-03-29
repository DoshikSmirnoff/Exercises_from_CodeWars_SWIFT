/*
 
 Create a function that returns the sum of the two lowest positive numbers given an array of minimum 4 positive integers.
 No floats or non-positive integers will be passed.

 For example, when an array is passed like [19, 5, 42, 2, 77], the output should be 7.
 [10, 343445353, 3453445, 3453545353453] should return 3453455.

 */

import Foundation

func sumOfTwoSmallestNumbersInArray(start: Array<Int>) -> Int { // or [Int]
//
//    for char in start {
//        if char < 0 || char is Int == false {
//            return "Числа в списке должны быть положительными и целыми!"
//        } else {
//            var addedArray: [Int] = newArray.append(char) - append выдает что-то или просто выполняет действие?
//        }
    let sortedStart: [Int] = start.sorted(by: <)
    let sumOfSmallNum: Int = sortedStart[0] + sortedStart[1]
    
    return sumOfSmallNum
}
