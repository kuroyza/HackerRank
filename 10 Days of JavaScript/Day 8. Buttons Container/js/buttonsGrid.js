let nums = [1, 2, 3, 6, 9, 8, 7, 4];
const ids = [...nums];

let btn5 = document.getElementById("btn5");

btn5.addEventListener('click', () => {
    nums.unshift(nums.pop());
    ids.forEach((id, i) =>{
        document.getElementById(`btn${id}`).innerHTML = nums[i];
    });
});