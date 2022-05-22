const images = document.querySelector("div.images");
const arrows = document.querySelectorAll("div.arrow");
let count = 0;

const pushButton = document.querySelector("button.push");
const pushImg = document.querySelector("img.empty");

const classMore = document.querySelector("button.class-more");
const classFolded = document.querySelector("div.class div.folded");
const classHidden = document.querySelector("div.class-hidden");

const creatorMore = document.querySelector("button.creator-more");
const creatorFolded = document.querySelector("div.creator div.folded");
const creatorHidden = document.querySelector("div.creator-hidden");

const introClass = document.querySelector("h6.intro-class");
const introCreator = document.querySelector("h6.intro-creator");
const introDetail = document.querySelector("h6.intro-detail");
const oneClass = document.querySelector("div.class");
const oneCreator = document.querySelector("div.creator");
const oneDetail = document.querySelector("div.detail");

arrows.forEach(function(arrow) {
    arrow.addEventListener('click', function() {
        if(arrow.classList[1] == 'prev') {
            count--;
            count = count == -1 ? 3 : count;
            images.style.transform = "translate(-" + count * 648 +  "px)";
        }
        else {
            count++;
            count = count == 4 ? 0 : count;
            images.style.transform = "translate(-" + count * 648 +  "px)";
        }
    });
});

pushButton.addEventListener('click', function() {
	if(pushImg.className == "empty") {
		pushImg.src = "https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Fby0wC8%2FbtrCLkGZPkJ%2FkqN7dsN7Rt3yFwp0shRWLK%2Fimg.png";
		pushImg.className = "full";
	}
	else {
		pushImg.src = "https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FtUiuQ%2FbtrCNOnpIbK%2FtYcpNGwOjSNCd7tzUtBja0%2Fimg.png";
		pushImg.className = "empty";
	}
});

classMore.addEventListener('click', function() {
	if(classFolded.className == 'folded') {
		classFolded.style.height = "100%";
		classFolded.className = "open";
		classMore.innerHTML = "접기";
		classHidden.style.display = "none";
	}
	else {
		classFolded.style.height = "1000px";
		classFolded.className = "folded";
		classMore.innerHTML = "더보기";
		classHidden.style.display = "block";
	}
});

creatorMore.addEventListener('click', function() {
	if(creatorFolded.className == 'folded') {
		creatorFolded.style.height = "100%";
		creatorFolded.className = "open";
		creatorMore.innerHTML = "접기";
		creatorHidden.style.display = "none";
	}
	else {
		creatorFolded.style.height = "1000px";
		creatorFolded.className = "folded";
		creatorMore.innerHTML = "더보기";
		creatorHidden.style.display = "block";
	}
});

introClass.addEventListener('click', function() {
	introClass.style.borderBottom = "2px solid #101010";
	oneClass.style.display = "block";
	introCreator.style.borderBottom = "0px";
	oneCreator.style.display = "none";
	introDetail.style.borderBottom = "0px";
	oneDetail.style.display = "none";
});

introCreator.addEventListener('click', function() {
	introClass.style.borderBottom = "0px";
	oneClass.style.display = "none";
	introCreator.style.borderBottom = "2px solid #101010";
	oneCreator.style.display = "block";
	introDetail.style.borderBottom = "0px";
	oneDetail.style.display = "none";
});

introDetail.addEventListener('click', function() {
	introClass.style.borderBottom = "0px";
	oneClass.style.display = "none";
	introCreator.style.borderBottom = "0px";
	oneCreator.style.display = "none";
	introDetail.style.borderBottom = "2px solid #101010";
	oneDetail.style.display = "block";
});

function copy() {
	let url = '';
	let textarea = document.createElement("textarea");
	document.body.appendChild(textarea);
	url = window.document.location.href;
	textarea.value = url;
	textarea.select();
	document.execCommand("copy");
	document.body.removeChild(textarea);
	alert("링크가 복사되었습니다.");
}