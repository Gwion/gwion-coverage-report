function focusNext(index, elems) {
  index = ((index + 1) % elems.length);
  elems[index].scrollIntoView(true);
  return index;  
}

function focusPrev(index, elems) {
  if(index > 1)
    index = (index - 1);
  else index = elems.length - 1;
  elems[index].scrollIntoView(true);
  return index;

}

document.addEventListener('DOMContentLoaded', (event) => {
  var lindex = 0;
  var lines = document.getElementsByClassName("src uncoveredLine");
  
  var bindex = 0;
  var branches = document.getElementsByClassName("notTakenBranch");
  
  document.addEventListener("keydown", function(e){
    if(e.keyCode == 78)
      lindex = focusNext(lindex, lines);
    else if(e.keyCode == 80)
      lindex = focusPrev(lindex, lines);
    else if(e.keyCode == 70)
      bindex = focusNext(bindex, branches);
    else if(e.keyCode == 66)
      bindex = focusPrev(bindex, branches);
    console.log(e.keyCode);
  });
});
