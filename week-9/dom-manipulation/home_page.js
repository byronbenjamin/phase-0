// DOM Manipulation Challenge


// I worked on this challenge [with: John Seo].


// Add your JavaScript calls to this page:

// Release 0:

var release0 = document.getElementById("release-0");
var att = document.createAttribute("class");
att.value = "done";
release0.setAttributeNode(att);


// Release 1:

document.getElementById("release-1").style.display = "none";

// Release 2:

document.getElementsByTagName("H1")[0].innerHTML = "I completed release 2.";

// Release 3:

document.getElementById("release-3").style.background = "#955251";



// Release 4:

document.getElementsByClassName("release-4")[0].style.fontSize = "2em";
document.getElementsByClassName("release-4")[1].style.fontSize = "2em";

// Release 5:

var tmpl = document.getElementById('hidden');
document.body.appendChild(tmpl.content.cloneNode(true));

/*

What did you learn about the DOM?

I learned that you can easily manipulate the DOM using javascript methods. Theres many method to manipulate the DOM.

What are some useful methods to use to manipulate the DOM?

document.getElementById(), document.getElementsByTagName(), document.createAttribute(), document.body.appendChild().

*/