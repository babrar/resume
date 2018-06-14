## Modified Single Column Deedy Resume
Original Repository (2 Columns) : [Deedy Resume Latex Template v1.1](https://github.com/deedydas/Deedy-Resume)

### Dependencies

Template must be compiled with [XeLatex](http://www.texts.io/support/0002/). This usually comes pre-installed with most TeX distributions.

This template uses several fonts not included with Windows/Linux by default. MikiTex users may be prompted with multiple `.sty` file downloads.

However, if you get compilation errors saying a font is missing, find the line on which the font is used and either change it to a font included with your operating system or comment the line out to use the default font.

### Compilation
```
$ git clone https://github.com/babrar/resume.git
$ cd resume
$ make
$ make clean
```
XeLatex compiles to `.pdf` by default, so no further arguments are needed.
