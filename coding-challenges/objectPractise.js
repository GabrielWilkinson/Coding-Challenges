magazine = [ 'give', 'me', 'one', 'grand', 'today', 'night' ];
note = [ 'give', 'one', 'grand', 'today' ];

// magazine = ['two', 'times', 'three', 'is', 'not', 'four'];
// note = ['two', 'times', 'two', 'is', 'four'];

// magazine = ['ive', 'got', 'a', 'lovely', 'bunch', 'of', 'coconuts']
// note = ['ive', 'got', 'some', 'coconuts']


magazineObj = {}
var possible = true;

// var person = { name: 'Gabriel',
//               age: 25,
//              };
// console.log(person["name"] !== undefined);
// console.log(person["age"] !== undefined);
// console.log(person["eyes"] !== undefined);

// // var obj = { key: undefined };
// console.log("name" in person); // true, regardless of the actual value
// console.log("age" in person); // true, regardless of the actual value
// console.log("eyes" in person); // true, regardless of the actual value

magazine.forEach((word)=>{
  console.log(magazineObj[word])
if (!magazineObj[word])
  magazineObj[word] = 0;
  magazineObj[word]++;
});

console.log(magazineObj)

note.forEach((word)=>{

})
