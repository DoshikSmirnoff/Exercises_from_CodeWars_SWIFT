/*
 Create a function named divisors/Divisors that takes an integer n > 1 and returns an array with all of the integer's divisors(except for 1 and the number itself), from smallest to largest. If the number is prime return the empty array.
 Examples:

 divisors(12) --> [2, 3, 4, 6]
 divisors(25) --> [5]
 divisors(13) --> []
 
 def divisors(start_num: int) -> list or str:
     result = []

     for i in range(2, start_num // 2 + 1):
         if start_num % i == 0:
             result.append(i)

     if len(result) == 0:
         return f"{start_num} is prime"
     else:
         return result
 
 */

func divisors(startNum: Int) -> [Int] {
    
    var result: [Int] = []
    
    for num in (2 ... startNum / 2 + 1) {
        if startNum % num == 0 {
            result.append(num)
        }
    }
    
    return result
}
