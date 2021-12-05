(TeX-add-style-hook
 "L.E - Prog. Aritmética"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("exam" "12pt" "addpoints")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "brazil")))
   (TeX-run-style-hooks
    "latex2e"
    "exam"
    "exam12"
    "babel"))
 :latex)

