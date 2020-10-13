;;
;; @author Laura Viglioni
;; 2020
;; GNU Public License 3.0
;;

;;
;; org related functions
;;

;; disable line count in presentation mode :)
(add-hook 'epresent-mode-hook (lambda () (linum-mode 0)))

;; show formula not preview when cursor is over
;; automatically preview a written formula
(add-hook 'org-mode-hook 'org-fragtog-mode)

;; highlight latex
(setq org-highlight-latex-and-related '(latex script entities))
