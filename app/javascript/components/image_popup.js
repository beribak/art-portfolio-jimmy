
const imagePopUp = () => {
  // Get the modal
  const modal = document.getElementById("myModal");
  // alert("hgkgkjgkgkjhgh");
  // Get the image and insert it inside the modal - use its "alt" text as a caption
  const img = document.querySelectorAll(".image");
  const modalImg = document.getElementById("img01");

  img.forEach(function(element){
    element.onclick = function(){
    modal.style.display = "block";
    modalImg.src = this.src;
    }
  })

  // Get the <span> element that closes the modal
  var span = document.getElementsByClassName("close")[0];

  // When the user clicks on <span> (x), close the modal
  span.onclick = function() {
    modal.style.display = "none";
  }
}
imagePopUp();
// export { imagePopUp };
