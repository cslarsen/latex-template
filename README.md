LaTeX Template
==============

A small LaTeX template to get you started. Make sure to follow your
institution's style guides!

Language
--------

Set to `english`. Change in `main.txt`

    \documentclass[a4paper,english,12pt]{report}

and in `preamble.tex`

    \usepackage[english]{babel}

For Norwegian, you should replace `english` with `norsk`.

Citation style
--------------

It's currently set to APA. Change in `preamble.tex`:

    \usepackage{apacite} % APA-style bibliography

I.e., either remove that line, or use another package.

How to build
============

Use `make` on Linux, other systems, run these commands in exactly this order:

    pdflatex main.tex
    bibtex main # NOTE: No file extension
    pdflatex main.tex
    pdflatex main.tex

If the output looks messed up after working on it for a while, it may be a good
idea to clean out all temporary files from time to time with `git clean -fdx`.

License
=======

Put in the public domain by the author.
