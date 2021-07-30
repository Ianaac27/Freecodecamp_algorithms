// ATM machines allow 4 or 6 digit PIN codes and PIN codes cannot contain anything but exactly 4 digits or exactly 6 digits.

// If the function is passed a valid PIN string, return true, else return false.

function validatePIN (pin) {

    const numbers = [ "0", "1", "2", "3", "4", "5", "6", "7", "8", "9"]     
    let pinArray = pin.split("")
    
    let checker = (arr, target) => target.every(v => arr.includes(v));
    
        if (pinArray.length == 4) {
            if (checker(numbers, pinArray) == true) {
                return true
            }
            else {
                return false
            }
        }
        else if (pinArray.length == 6) {
            if (checker(numbers, pinArray) == true) {
                return true
            }
            else {
                return false
            }
        }
        else if (pinArray.length < 4) {
                return false
            }
        else if (pinArray.length > 4 < 5 ) {
            return false
        }
        else if (pinArray.length > 6 ) {
            return false
        }
      }
    
    
      validatePIN("2135e54")

//   Use Recursion to Create a Range of Numbers
//   We have defined a function named rangeOfNumbers with two parameters. The function should return an array of integers which begins with a number represented by the startNum parameter and ends with a number represented by the endNum parameter. The starting number will always be less than or equal to the ending number. Your function must use recursion by calling itself and not use loops of any kind. It should also work for cases where both startNum and endNum are the same.

function rangeOfNumbers(startNum, endNum) {
    if (startNum > endNum) {
    return [];
    } else {
      const arr = rangeOfNumbers(startNum, endNum - 1);
      arr.push(endNum);
      console.log(arr)
      return arr;
    }
  };
  
  rangeOfNumbers(95,100)    