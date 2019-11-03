(TeX-add-style-hook
 "resume-single-column"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "margin=0.5in") ("babel" "english")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "geometry"
    "babel")
   (TeX-add-symbols
    '("quotes" 1)))
 :latex)

