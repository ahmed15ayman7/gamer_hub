let dark_mood = document.querySelector("[value='dark-mode']")

console.log(dark_mood);
let d = false;
dark_mood.addEventListener("change",(e)=>{
    d=e.target.checked;
    console.log(d);
    if (d===true) {
        document.body.classList.add("dark")
    }else{
        document.body.classList.remove("dark")
    }
})
let a=(4/15)
let b=(1/3)
a^=b
b^=a
a^=b

console.log(a,b)

