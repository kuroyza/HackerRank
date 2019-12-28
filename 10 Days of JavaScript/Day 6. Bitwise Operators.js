function getMaxLessThanK(n, k){
   let max = -1;

   if(k == n) return 0;
   if(k == 2) return 1;

   for(let i = 1; i < n;i++){
       for(let j = i+1;j <= n; j++){
           
           const currentValue = i & j;

           if(currentValue > max && currentValue < k){
               max = currentValue;
           }
       }
   }

   return max;
}
