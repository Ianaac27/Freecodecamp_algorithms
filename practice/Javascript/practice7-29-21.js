// Problem 1
// DESCRIPTION

// You are going to be given a word. Your job is to return the middle character of the word. If the word's length is odd, return the middle character. If the word's length is even, return the middle 2 characters.

///////////////////////////////////

// ANSWER

//function to determine even, needs to be divisible by 2
function isEven(i) {
    return i % 2 == 0;
 }
 
//function to determine odd, number is not divisible by 2 and absolute remainder is equal to 1 
 function isOdd(i) {
    return Math.abs(i % 2) == 1;
 }

function getMiddle(s)
{
  let splitWord = s.split("")
  let len = splitWord.length

  if (isOdd(len)) {
    
    // splitWord[equation], equation is searching for index within array
    return splitWord[(len - 1) / 2]
  }
  else if (isEven(len)) {
    return splitWord[(len / 2) - 1] + splitWord[len / 2]
  }
}

getMiddle("javascript")



// Problem 2
// DESCRIPTION

// Very simple, given a number, find its opposite.

///////////////////////////////////

// ANSWER

function opposite(number) {
    return number * -1
}

opposite(1)


// Problem 3
// DESCRIPTION

// Clock shows h hours, m minutes and s seconds after midnight.

// Your task is to write a function which returns the time since midnight in milliseconds.

///////////////////////////////////

// ANSWER

function past(h, m, s){
  let millisecondsHour = h * 3600000
  let millisecondsMinute = m * 60000
  let millisecondsSecond = s * 1000
  
  let total = millisecondsHour + millisecondsMinute + millisecondsSecond
  
  return total
}


past(0,1,1)