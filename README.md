## Slides for Climate Dynamics seminar
## 2019-10-10
### Exoplanets

#### Live demo

[https://dennissergeev.github.io/climdyn_seminar](https://dennissergeev.github.io/climdyn_seminar)

### Make slides
Use the Makefile to create and manage the slides:

```bash
make

make clean

make serve  # Serve the slides at http://localhost:8000

make reveal.js
```

**Warning:** This Makefile needs `pandoc` and `reveal.js` to work properly.

PS: To save a PDF follow [these](https://github.com/hakimel/reveal.js#pdf-export) instructions.

Code taken from [this](https://github.com/ocefpaf/scipy2016_lightning_talk) and [this](https://github.com/pkgw/htmltalk) examples.
