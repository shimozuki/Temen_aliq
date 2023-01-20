let navBtn = document.getElementById("navBtn");

let aside = document.getElementById("aside");

let btn = document.getElementById("btn");

function hideN() {
    navBtn.style.display = "none";
}

function showN() {
    navBtn.style.display = "block";
}

aside.addEventListener("mouseover", hideN);

aside.addEventListener("mouseout", showN);

function dropDown() {
    if (aside.classList.contains('hide')) {
        aside.classList.remove('hide');
        aside.classList.add('show');
    } else if (aside.classList.contains('show')) {
        aside.classList.remove('show');
        aside.classList.add('hide');
    }
}

btn.addEventListener("click", dropDown);