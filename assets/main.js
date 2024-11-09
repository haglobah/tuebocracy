document.addEventListener('DOMContentLoaded', function() {
  const projektContainer = document.getElementById('projekte-container');
  const scrollLeftBtn = document.getElementById('projekte-scroll-left');
  const scrollRightBtn = document.getElementById('projekte-scroll-right');

  if (scrollLeftBtn && scrollRightBtn && projektContainer) {
      scrollLeftBtn.addEventListener('click', () => {
          const containerWidth = projektContainer.clientWidth;
          const scrollAmount = containerWidth * 1.0;
          projektContainer.scrollBy({
              left: -scrollAmount,
              behavior: 'smooth'
          });
      });

      scrollRightBtn.addEventListener('click', () => {
          const containerWidth = projektContainer.clientWidth;
          const scrollAmount = containerWidth * 1.0;
          projektContainer.scrollBy({
              left: scrollAmount,
              behavior: 'smooth'
          });
      });
  } else {
      console.error('One or more required elements are missing from the DOM');
  }
});
