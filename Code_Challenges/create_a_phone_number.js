let phoneArray = [1,2,3,4,5,6,7,8,9,0]

function createNumber (phoneArray) {
    let mask = '(xxx) xx-xxxx';

    phoneArray.forEach(item => {
        mask = mask.replace ('x', item);
    
    });
    return mask;
} 
console.log(createNumber(phoneArray));