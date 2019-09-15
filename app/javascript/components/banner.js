import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["JIMMY CORTÉS", "WIGS, HAIR AND MAKE-UP ARTIST/DESIGNER"],
    typeSpeed: 50,
    backSpeed: 30,
    backDelay: 1200,
    loop: true
  });
}

loadDynamicBannerText();
// const imagePopUp = () => {
//   // Get the modal
//   var modal = document.getElementById("myModal");
//   // alert("hgkgkjgkgkjhgh");
//   // Get the image and insert it inside the modal - use its "alt" text as a caption
//   var img = document.querySelectorAll(".image");
//   var modalImg = document.getElementById("img01");

//   img.forEach(function(element){
//     element.onclick = function(){
//     modal.style.display = "block";
//     modalImg.src = this.src;
//     }
//   })

//   // Get the <span> element that closes the modal
//   var span = document.getElementsByClassName("close")[0];

//   // When the user clicks on <span> (x), close the modal
//   span.onclick = function() {
//     modal.style.display = "none";
//   }
// }
// imagePopUp();
// export { loadDynamicBannerText };
// alert("hgkgkjgkgkjhgh");
