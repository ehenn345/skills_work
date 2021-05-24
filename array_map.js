// 1.#  1. Start with an array of numbers and create a new array with each number times 3   For example, [1, 2, 3] becomes [3, 6, 9]. 

let numbers = [1, 2, 3];
numbers.forEach(function (number) {
  console.log(number * 3)
}
)
// 2. Start with an array of strings and create a new array with each string upcased.
//     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

let words = ["hello", "goodbye"]
newWords = words.forEach(function (word) {
  return word.toLowerCase();
}
)
console.log(newWords)