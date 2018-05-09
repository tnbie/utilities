
// define range
function randomRange(myMin, myMax) {
//  random multiply for range betwenn myMax and myMin add 1 plus myMin
  return Math.floor(Math.random() * (myMax - myMin + 1)) + myMin;


}

// values to test range
var myRandom = randomRange(5, 15);
