LaTeX Template
==============

A small LaTeX template to get you started. Make sure to follow your
institution's style guides!

Language
--------

It's tailored for Norwegian language. To change this, search for `norsk` and
change to your language. Also, you may want to change the font as well in
`preamble.tex`.

Citation style
--------------

It's currently set to APA. Remember to change this as well.


How to build
============

Use `make` on Linux, other systems, run these commands in exactly this order:

    pdflatex main.tex
    bibtex main        # NOTE: No file extension
    pdflatex main.tex
    pdflatex main.tex

If the output looks messed up after working on it for a while, it may be a good
idea to clean out all temporary files from time to time with `git clean -fdx`.

License
=======

Put in the public domain by the author.
