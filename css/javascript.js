// dark mood
let dark_mood = document.querySelector("[value='dark-mode']");

let d = false;
dark_mood.addEventListener("change", (e) => {
  d = e.target.checked;

  if (d === true) {
    document.body.classList.add("dark");
  } else {
    document.body.classList.remove("dark");
  }
});
//set autoplay
let video_game = document.querySelectorAll(".video_game");
video_game.forEach(e=>{
    e.addEventListener("mouseover", (a) => {
  e.setAttribute("autoplay", "");
  a.preventDefault();
});
e.addEventListener("mouseout", (a) => {
  e.removeAttribute("autoplay");
  a.preventDefault();
});
})




