(TeX-add-style-hook
 "deedy-resume-openfont"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "hmargin=1.25cm" "vmargin=0.7cm") ("xcolor" "usenames" "dvipsnames") ("textpos" "absolute") ("babel" "UKenglish") ("isodate" "UKenglish")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "article"
    "art10"
    "geometry"
    "xcolor"
    "hyperref"
    "titlesec"
    "textpos"
    "babel"
    "isodate"
    "fontspec"
    "xltxtra"
    "xunicode")
   (TeX-add-symbols
    '("sectionsep" 0)
    '("location" 1)
    '("descript" 1)
    '("runsubsection" 1)
    '("namesection" 3)
    '("custombold" 1)
    "lastupdated")
   (LaTeX-add-environments
    "tightemize")))

