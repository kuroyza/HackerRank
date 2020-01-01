const btnsContainer = document.querySelectorAll('#btns button:not(#btnClr):not(#btnEql)');
const res = document.getElementById('res');
const btnClr = document.getElementById('btnClr');
const btnEql = document.getElementById('btnEql');

btnsContainer.forEach(btn => {
    btn.addEventListener('click', () => {
        res.innerHTML += btn.innerHTML;
    });
});

btnClr.addEventListener('click', () => {
    res.innerHTML = '';
});

btnEql.addEventListener('click', () => {
    const input = res.innerHTML;

    const decimalValues = input.split(new RegExp(/\W/)).map(value => parseInt(value, 2));
    const symbols = input.split(new RegExp(/\d+/)).join('').split('');
    const multipleSymbols = input.split(new RegExp(/\W{2,}/));

    if (symbols.length == 0) {
        return;
    } else if (symbols.length >= decimalValues.length || multipleSymbols.length > 1) {
        alert('The Operation is not valid, please try again.');
        return;
    }

    let calc = '';

    for (let i = 0, j = 0; i < decimalValues.length; i++) {
        calc += decimalValues[i];
        if (j < symbols.length) {
            calc += symbols[j++];
        }
    }

    if (isNaN(parseInt(calc[calc.length - 1])) || isNaN(parseInt(calc[0]))) {
        alert('The Operation is not valid, please try again.');
        return;
    }
    
    res.innerHTML = eval(calc).toString(2);
});