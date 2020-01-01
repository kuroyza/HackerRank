const btn = document.getElementById('btn');
let counter = 0;

btn.addEventListener('click', () => {
    counter++;
    btn.innerHTML = counter;
});