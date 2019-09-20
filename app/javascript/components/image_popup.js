
const imagePopUp = () => {
  // Get the modal
  var modal = document.getElementById("myModal");
  // alert("hgkgkjgkgkjhgh");
  // Get the image and insert it inside the modal - use its "alt" text as a caption
  var img = document.querySelectorAll(".image");
  var modalImg = document.getElementById("img01");
  var description = document.getElementById("image_description");

  img.forEach(function(element){
    element.onclick = function(){
    modal.style.display = "block";
    modalImg.src = this.src;
    description.innerText = this.nextElementSibling.textContent;
    }
  })

  // Get the <span> element that closes the modal
  var span = document.getElementsByClassName("close")[0];

  // When the user clicks on <span> (x), close the modal
  span.onclick = function() {
    modal.style.display = "none";
  }
}
// imagePopUp();
// alert("hgkgkjgkgkjhgh");
export { imagePopUp };
