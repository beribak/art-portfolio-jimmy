
const imagePopUp = () => {
  // Get the modal
  var modal = document.getElementById("myModal");
  // alert("hgkgkjgkgkjhgh");
  // Get the image and insert it inside the modal - use its "alt" text as a caption
  var img = document.querySelectorAll(".image");
  var modalImg = document.getElementById("img01");

  img.forEach(function(element){
    element.onclick = function(){
    modal.style.display = "block";
    modalImg.src = this.src;
    }
  })
}

export { imagePopUp };
