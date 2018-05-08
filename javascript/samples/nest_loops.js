
function multiplyAll(arr) {
  // initialiaze product = 1
  var product = 1;
  
  // look in first array
  for(var i=0; i<arr.length; i++){
  
  // look in second array
  for (var j=0; j < arr[i].length; j++) {
  
  // make multiply
    product *= arr [i][j];
  }
}
  // return condition
  return product;
}

// test values
multiplyAll([[1],[2],[3]]);
