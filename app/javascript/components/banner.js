import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["JIMMY CORTÉS", "WIGS, HAIR & MAKE-UP ARTIST/DESIGNER"],
    typeSpeed: 65,
    backSpeed: 30,
    backDelay: 1200,
    loop: true
  });
}

export { loadDynamicBannerText };
