(TeX-add-style-hook
 "TODAConstitution"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:org8e85648"
    "sec:orgea8df1c"
    "sec:org71754f6"
    "sec:orge5011ec"
    "sec:orgf884c99"
    "sec:orge02af52"
    "sec:org464f14a"
    "sec:orga2dab06"
    "sec:orgf9bfc5c"
    "sec:org6a31938"
    "sec:orgda0053d"
    "sec:org177f86b"
    "sec:orgda91822"
    "sec:org1e3d66a"
    "sec:org2cc47d5"
    "sec:org52e5cca"
    "sec:org4daa449"
    "sec:orgac2cfb3"
    "sec:org921781e"
    "sec:org104e131"))
 :latex)

