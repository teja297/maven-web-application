document.querySelectorAll(".image-slider").forEach(slider => {
    let images = slider.querySelectorAll("img");
    let index = 0;

    let startX = 0;

    slider.addEventListener("touchstart", e => {
        startX = e.touches[0].clientX;
    });

    slider.addEventListener("touchend", e => {
        let endX = e.changedTouches[0].clientX;
        if (startX - endX > 50) next();
        if (endX - startX > 50) prev();
    });

    slider.addEventListener("click", next);

    function next() {
        images[index].classList.remove("active");
        index = (index + 1) % images.length;
        images[index].classList.add("active");
    }

    function prev() {
        images[index].classList.remove("active");
        index = (index - 1 + images.length) % images.length;
        images[index].classList.add("active");
    }
});
