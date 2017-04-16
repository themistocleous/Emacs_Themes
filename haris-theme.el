;; Haris Theme
;;
;; MIT License Copyright (c) 2008 JD Huntington <jdhuntington at gmail dot com>
;; Credits due to the Blackboard theme for Emacs. 


;; Using this Theme:
;; Add a local directory to custome-theme-load-path,
;; (add-to-list 'custom-theme-load-path "~/home/$USER/drop/the/theme/to")
;; copy this file into the directory.
;; M-x load-theme, then choose haris.
;;
;; Alternatively, you may add (load-theme 'haris t) in your .emacs.

;; by Haris Themistocleous
;; ver 1.0
;; 2017

;;; Code
(deftheme haris 
  "A relaxing theme for writing; tailored for latex and org-mode.")

(custom-theme-set-faces
 `haris
 
 `(default ((t (:background "#fbe89b" :foreground "#000000" ))))
 `(bold ((t (:bold t))))
 `(bold-italic ((t (:bold t))))
 `(border-glyph ((t (nil))))
 `(buffers-tab ((t (:background "#0C1021" :foreground "#FFFFFF"))))
 `(font-lock-builtin-face ((t (:foreground "#156CD4"))))
 `(font-lock-comment-face ((t (:italic t :foreground "#286651"))))
 `(font-lock-constant-face ((t (:foreground "#5586BE"))))
 `(font-lock-doc-string-face ((t (:foreground "#0D24CC"))))
 `(font-lock-function-name-face ((t (:foreground "#0D24CC"))))
 `(font-lock-keyword-face ((t (:foreground "#cc0d3d"))))
 `(font-lock-preprocessor-face ((t (:foreground "Blue"))))
 `(font-lock-reference-face ((t (:foreground "SlateBlue"))))

 `(font-lock-regexp-grouping-backslash ((t (:foreground "#E9C062"))))
 `(font-lock-regexp-grouping-construct ((t (:foreground "#2181ec"))))

 `(font-lock-string-face ((t (:foreground "#CC0D3D"))))
 `(font-lock-type-face ((t (:foreground "#8DA6CE"))))
 `(font-lock-variable-name-face ((t (:foreground "#CC0D3D"))))
 `(font-lock-warning-face ((t (:bold t :foreground "pink"))))
 
 ;; org-mode
 `(org-hide ((t (:foreground "#fbe89b"))))
 `(org-level-1 ((t (:bold nil :foreground "dodger blue" :height 1.2))))
 `(org-level-2 ((t (:bold nil :foreground "#286600" :height 1.15))))
 `(org-level-3 ((t (:bold nil :foreground "#6ac214" :height 1.1))))
 `(org-level-4 ((t (:bold nil :foreground "tomato" :height 1.05))))
 `(org-date ((t (:underline t :foreground "magenta3"))))
 `(org-footnote  ((t (:underline t :foreground "magenta3"))))
 `(org-link ((t (:foreground "skyblue2" :background "red"))))
 `(org-special-keyword ((t (:foreground "brown"))))
 `(org-verbatim ((t (:foreground "#eeeeec" :underline t :slant italic))))
 `(org-block ((t (:foreground "#bbbbbc"))))
 `(org-quote ((t (:inherit org-block :slant italic))))
 `(org-verse ((t (:inherit org-block :slant italic))))
 `(org-todo ((t (:bold t :foreground "Red"))))
 `(org-done ((t (:bold t :foreground "ForestGreen"))))


 `(org-agenda-structure ((t (:weight bold :foreground "dodger blue"))))
 `(org-agenda-date ((t (:foreground "dodger blue"))))
 `(org-agenda-date-weekend ((t (:weight normal :foreground "red" :slant italic))))
 `(org-agenda-date-today ((t (:weight bold :foreground "dodger blue" :height 1.3))))
 `(org-agenda-dimmed-todo-face ((t (:foreground "grey50"))))
 `(org-agenda-done ((t (:foreground "PaleGreen"))))
 `(org-agenda-restriction-lock ((t (:background "skyblue4"))))
   
 
 `(gui-element ((t (:background "#FFFFFF" :foreground "#000000"))))
 `(region ((t (:background "#2dc1f5"))))
 `(mode-line ((t (:background "#fbe89b" :foreground "#000000"))))
 `(mode-line-inactive ((t (:background "#fbe89b" :foreground "#000000"))))
 `(highlight ((t (:background "dodger blue"))))
 `(highline-face ((t (:background "#2181EC"))))
 `(fringe ((t (:background "#fbe89b"))))
 `(italic ((t (nil))))
 `(left-margin ((t (nil))))
 `(text-cursor ((t (:background "yellow" :foreground "black"))))
 `(toolbar ((t (nil))))
 `(underline ((nil (:underline nil))))
 `(zmacs-region ((t (:background "snow" :foreground "blue")))))

(provide-theme 'haris
	       )

;;; haris-theme.el ends here.
