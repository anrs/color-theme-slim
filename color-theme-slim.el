;; Slim Color Theme for Emacs
;;
;; (require 'color-theme)
;; (load-file "~/.emacs.d/color-theme-slim.el")
;;
;; And then (color-theme-slim) to activate it.
;;
;; GPLv3 License Copyright (c) 2013 Anrs Hu <anders.x.hu@gmail.com>

(defun color-theme-slim ()
  (interactive)
  (color-theme-install
   '(color-theme-slim
     ((background-color . "#2B2B2B")
      (background-mode . dark)
      (border-color . "#2B2B2B")
      (cursor-color . "#A7A7A7")
      (foreground-color . "#DDDDDD")
      (mouse-color . "sienna1"))
     (default ((t (:background "#2B2B2B" :foreground "#DDDDDD"))))
     (blue ((t (:foreground "blue"))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:bold t))))
     (border-glyph ((t (nil))))
     (buffers-tab ((t (:background "#0C1021" :foreground "#F8F8F8"))))
     (font-lock-builtin-face ((t (:foreground "#0AFFBB"))))
     (font-lock-comment-face ((t (:italic t :foreground "#E14229"))))
     (font-lock-constant-face ((t (:foreground "#FFEE88"))))
     (font-lock-doc-string-face ((t (:foreground "DarkOrange"))))
     (font-lock-function-name-face ((t (:foreground "#FFBB00"))))
     (font-lock-keyword-face ((t (:foreground "#FFBB00"))))
     (font-lock-preprocessor-face ((t (:foreground "Aquamarine"))))
     (font-lock-reference-face ((t (:foreground "red"))))

     (font-lock-regexp-grouping-backslash ((t (:foreground "#E9C062"))))
     (font-lock-regexp-grouping-construct ((t (:foreground "red"))))

     (font-lock-string-face ((t (:foreground "#F8EE88"))))
     (font-lock-type-face ((t (:foreground "#8DA6CE"))))
     (font-lock-variable-name-face ((t (:foreground "#FF6400"))))
     (font-lock-warning-face ((t (:bold t :foreground "Pink"))))
     (gui-element ((t (:background "#D4D0C8" :foreground "black"))))
     (region ((t (:background "#253B76"))))
     (mode-line ((t (:background "grey75" :foreground "black"))))
     (highlight ((t (:background "#black"))))
     (highline-face ((t (:background "black"))))
     (italic ((t (nil))))
     (left-margin ((t (nil))))
     (text-cursor ((t (:background "yellow" :foreground "black"))))
     (toolbar ((t (nil))))
     (underline ((nil (:underline nil))))
     (zmacs-region ((t (:background "snow" :foreground "blue")))))))
