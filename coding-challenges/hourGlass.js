
/*
 * Complete the 'hourglassSum' function below.
 *
 * The function is expected to return an INTEGER.
 * The function accepts 2D_INTEGER_ARRAY arr as parameter.
 */

// arr = [[-9, -9, -9, 1, 1, 1],
// [0, -9, 0, 4, 3, 2],
// [-9, -9, -9, 1, 2, 3],
// [0, 0, 8, 6, 6, 0],
// [0, 0, 0 ,-2 ,0 ,0],
// [0, 0, 1, 2, 4, 0]]

const arr = [[1, 1, 1, 0, 0, 0],
[0, 1, 0, 0, 0, 0],
[1, 1, 1, 0, 0, 0],
[0, 9, 2, -4, -4, 0],
[0, 0, 0, -2, 0, 0],
[0, 0, -1, -2, -4, 0]]



function hourglassSum(arr) {
  // Write your code here
  // [
  // [x, x, x, x, x, x],
  // [x, x, x, x, x, x],
  // [x, x, x, x, x, x],
  // [x, x, x, x, x, x],
  // [x, x, x, x, x, x],
  // [x, x, x, x, x, x]
  // ]
  // Create maxSum variable =-63
  let maxSum = -63;
  for (let i = 0; i < 4; i++){
    for (let j = 0; j < 4; j++){
      let top = arr[i][j] + arr[i][j+1] + arr[i][j+2];
      let mid = arr[i+1][j+1];
      let bot = arr[i+2][j] + arr[i+2][j+1] + arr[i+2][j+2];
      let currentsum = top + mid + bot;
      maxSum = Math.max(maxSum, currentsum)
    }
  }
return maxSum;


}

console.log(hourglassSum(arr));
