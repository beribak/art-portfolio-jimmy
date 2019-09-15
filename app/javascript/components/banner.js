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
// export { loadDynamicBannerText };
