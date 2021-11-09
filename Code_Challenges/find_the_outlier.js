//const integers = [2, 4, 100, 11, 2602, 36]
const integers = [160,3,1719,19,11,13,-21]

function findOutlier(integers){

    let even = [];
    let odd = [];

    for (var i = 0; i < integers.length; i++) {
        if (integers[i] % 2 === 0) {
            even.push(integers[i]);
        } else {
            odd.push(integers[i]);
        }
    }
    if (even.length === 1) {
    ;
        return even;
    } else {
    ;
        return odd;
    }
}console.log(findOutlier(integers))