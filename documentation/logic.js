var coll = document.getElementsByClassName("group-header");
var i;

for (i = 0; i < coll.length; i++) {
  coll[i].addEventListener("click", function(event) {
  	console.log("gotcha 0", event.target);
  	const group = event.target.closest("div.group");
  	console.log("  group", group);
    group.classList.toggle("active");

  });
}
