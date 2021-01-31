import UIKit
//MARK: - Lesson4
/*
 Exercise 1
 Declare myTeam as Girls or Boys.
 Create a Dictionary resultsOfGames where Key contains teamName as String and Value of two [String] results.
 Print the output, for example:
 Girls against Brooklyn Nets scored - 99:89
 Girls against Brooklyn Nets scored - 109:99
 Girls against Dallas Mavericks scored - 87:93
 Girls against Dallas Mavericks scored - 104:97
 Girls against Washington Wizards scored - 117:112
 Girls against Washington Wizards scored - 107:122
 */

var myTeam = "Boys"
var resultOfGames = [ "Brooklyn" : "109 : 99", "Dallas Maveric" : "104 : 97", " Washington Wizards" : "117 : 112" ]
for (teamName, result) in resultOfGames {
    print("\(myTeam) against \(teamName) scored \(result)")
}
 
 
/*
 Exercise 2
 Declare an Array of Int. In the wallet you have only 1x by 5 - 500 EUR.
 Create a func to calculateCash sum of your cash inside your wallet.
 Run the func.
 */

let moneyArray = [5, 10, 20, 50, 100, 200, 500]
func calculateCash(){
    let cashAmount = moneyArray.reduce(0, +)
    print("The amount in my vallet is: \(cashAmount)")
}
calculateCash()

/*
 
 Exercise 3
 Create a func isEvenNumber to calculate if a number is odd or even. If the number is even func should return true.
 Run the func.
 */

func isEvenNumber() {
    let number = 4
    for i in number...10 {
        if (i % 2 == 0){
            print(" The Number is true")
            break
        }else {
                print("the number is false")
            break
            }
        }
    }
  isEvenNumber()

/*
 Exercise 4
 Create a func createArray to calculate some number from start: to end: than return Int array.
 Declare array and put createArray(from: 1, to: 100)
 print(array)
 */

func createArray(from start: Int, to end: Int) -> [Int] {
    var array: [Int] = []
    for number in start...end{
        array.append(number)
    }
    return array
}
var array = createArray(from: 1, to: 100)
print(array)



