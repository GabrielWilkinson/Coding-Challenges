// const  q = [2, 5, 1, 3, 4]
const  q = [2, 1, 5, 3, 4]

function minimumBribes(q) {
  // Write your code here
//  console.log(q)
//  q[i] is the original position of the person in final position,
//  i + 1 is the initial position
  let positionDiff = 0
  let bribes = 0
  let chaotic = false

  for (i=0; i<q.length; i++) {
      positionDiff = q[i] - (i + 1);
      if (positionDiff > 2) {
      chaotic = true
      // console.log('chaotic')
     } else if (positionDiff > 0) {
      bribes += positionDiff
    }
    // console.log(chaotic)
    };
    // console.log(chaotic);
  if (chaotic === true)
  { console.log("Too chaotic");
  } else { console.log(bribes); }

}

minimumBribes(q)
