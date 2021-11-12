const numbers = ['1000','2','50','1200']

function nbYear(numbers) {
	let p0 = parseInt(numbers[0]);
	let percent = parseInt(numbers[1]);
	let aug = parseInt(numbers[2]);
	let p = parseInt(numbers[3]);
	
	for (let y = 0; p0 < p; y++) {
    p0 += ((p0 * (percent / 100)) + aug);
  }
  
  return y + " years";
}
console.log(nbYear(numbers))