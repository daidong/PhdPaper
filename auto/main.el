(TeX-add-style-hook "main"
 (lambda ()
    (LaTeX-add-bibliographies
     "bib/tex")
    (TeX-add-symbols
     "gray")
    (TeX-run-style-hooks
     "courier"
     "listings"
     "xcolor"
     "fancybox"
     "graphicx"
     "algorithmic"
     "colortbl"
     "tabularx"
     "latex2e"
     "USTCthesis10"
     "USTCthesis"
     "doctor"
     "twoside"
     "chapter/abstract"
     "chapter/chap-intro"
     "chapter/chap-hadoop"
     "chapter/chap-sedna"
     "chapter/chap-domino"
     "chapter/examples"
     "chapter/chap-appendix"
     "chapter/thanks"
     "chapter/pub")))

