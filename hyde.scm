(use hyde lowdown)
 (output-dir "")
 (clean-before-build #f)
(translators (cons (list "md" markdown->html) (translators)))