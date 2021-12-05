(TeX-add-style-hook
 "P.A"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "svgnames") ("inputenc" "utf8") ("babel" "brazil") ("geometry" "tmargin=1.5in" "lmargin=1.25in" "rmargin=1.25in" "bmargin=1.0in")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "xcolor"
    "tcolorbox"
    "inputenc"
    "lmodern"
    "indentfirst"
    "microtype"
    "amsmath"
    "babel"
    "parskip"
    "geometry"))
 :latex)

