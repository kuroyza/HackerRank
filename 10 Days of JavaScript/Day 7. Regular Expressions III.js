function regexVar() {
    const re = RegExp('\\d+','g');
    /*
     * Declare a RegExp object variable named 're'
     * It must match ALL occurrences of numbers in a string.
     */
    
    
    /*
     * Do not remove the return statement
     */
    return re;
}


function main() {
    const re = regexVar();
    const s = readLine();
    
    const r = s.match(re);
    
    for (const e of r) {
        console.log(e);
    }
}