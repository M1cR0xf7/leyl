
(deftheme leyl
  "Dark mode theme inspired by nord and iceberg colors.")

(custom-theme-set-faces
 'leyl

 ;; Standard font lock faces
 '(default ((t (:background "#0f111a" :foreground "#D8DEE9"))))
 '(bold ((t (:bold t))))
 '(italic ((t (:italic t))))
 '(underline ((t (:bold t :underline))))
 '(variable-pitch ((t (nil))))
 '(cursor ((t (:background "#e5e9f0"))))
 '(shadow ((t (:foreground "#4C566A"))))
 '(font-lock-comment-face ((t (:bold t :foreground "#4C566A"))))
 '(font-lock-comment-delimiter-face ((t (:bold t :foreground "#4C566A"))))
 '(font-lock-function-name-face ((t (:foreground "#a1b7d6"))))
 '(font-lock-variable-name-face ((t (:foreground "#b7cfdc"))))
 '(font-lock-constant-face ((t (:foreground "#ffffba"))))
 '(font-lock-doc-string-face ((t (:foreground "#81a1c1"))))
 '(font-lock-doc-face ((t (:foreground "#81a1c1"))))
 '(font-lock-preprocessor-face ((t (:foreground "#79a0e0"))))
 '(font-lock-reference-face ((t (:foreground "gray90"))))
 '(font-lock-string-face ((t (:foreground "#a1d377"))))
 '(font-lock-type-face ((t (:bold t :foreground "#f3dfb9"))))
 '(font-lock-builtin-face ((t (:bold t :foreground "#EBCB8B"))))
 '(font-lock-keyword-face ((t (:bold t :foreground "#b48ead"))))
 '(font-lock-warning-face ((t (:bold t :foreground "#ff726f"))))

 ;; Emacs Interface
 '(fringe ((t (:background "#111" :foreground "#444"))))
 '(header-line ((t (:background "#333" :foreground "#000"))))
 '(menu ((t (:background "#111" :foreground "#444"))))
 '(minibuffer-prompt ((t (:foreground "#e5e9f0"))))

 ;; Line numbers
 `(line-number ((t (:inherit default :foreground ,"#4C566A"))))
 `(line-number-current-line ((t (:inherit line-number :foreground ,"#eceff4"))))

 ;; Mode Line
 `(mode-line ((t ,(list :background "#333"
			:foreground "light gray"))))
 ;; '(modeline ((t (:background "gray20" :foreground "white"))))
 `(mode-line-inactive ((t (:background "#333" :foreground "#888"))))
 `(mode-line-buffer-id ((t ,(list :background "#333"
				  :foreground "white"))))

 '(region ((t (:background "light gray" :foreground "black"))))
 '(secondary-selection ((t (:background "aquamarine" :foreground "SlateBlue"))))
 '(tool-bar ((t (:background "#111" :foreground "#777"))))
 '(tooltip ((t (:background "#333" :foreground "#0f111a"))))
 '(widget-button-face ((t (:bold t :foreground "#888"))))
 '(widget-field-face ((t (:bold t :foreground "#999"))))

 ;; Compilation
 `(compilation-info ((t ,(list :foreground "#6491db"
			       :inherit 'unspecified))))
 `(compilation-warning ((t ,(list :foreground "#FFFF66"
				  :bold t
				  :inherit 'unspecified))))
 `(compilation-error ((t (:foreground ,"#ff726f"))))
 `(compilation-mode-line-fail ((t ,(list :foreground "#ff2a26"
					 :weight 'bold
					 :inherit 'unspecified))))
 `(compilation-mode-line-exit ((t ,(list :foreground "light green"
					 :weight 'bold
					 :inherit 'unspecified))))

 ;; Search
 '(isearch ((t (:foreground "black" :background "#ff2a26"))))
 '(lazy-highlight ((t (:foreground "black" :background "#F4E5B6"))))
 '(isearch-lazy-highlight ((t (:foreground "black" :background "#F4E5B6"))))

 '(match ((t (:foreground "black" :background "#ff2a26"))))

 ;; Parenthesis matching
 '(show-paren-match-face ((t (:foreground "black" :background "light gray"))))
 '(show-paren-mismatch-face ((t (:foreground "black" :background "#ff2a26"))))

 ;; Whitespace mode
 '(whitespace-space ((t (:foreground "#3b4252"))))
 '(whitespace-hspace ((t (:foreground "#3b4252"))))
 '(whitespace-tab ((t (:foreground "#3b4252"))))
 '(whitespace-trailing ((t (:foreground "#ff2a26"))))
 '(whitespace-newline ((t (:foreground "#2e3440"))))
 '(whitespace-empty ((t (:foreground "#3b4252"))))


 ;; Line highlighting
 '(highlight ((t (:background "#1f1f1f" :foreground nil))))
 '(highlight-current-line-face ((t (:background "#1f1f1f" :foreground nil))))
 '(hl-line ((t (:background "#1f1f1f" :foreground nil))))

 ;; Buttons
 '(button ((t (:bold t))))
 '(custom-button-face ((t (:bold t :foreground "#999"))))

 ;; Calendar
 '(holiday-face ((t (:background "#000" :foreground "#777"))))

 ;; info, help and apropos faces
 '(info-header-node ((t (:foreground "#666"))))
 '(info-header-xref ((t (:foreground "#666"))))
 '(info-menu-5 ((t (:underline t))))
 '(info-menu-header ((t (:bold t :foreground "#666"))))
 '(info-node ((t (:bold t :foreground "#888"))))
 '(info-xref ((t (:bold t :foreground "#777"))))


 ;; Org Mode
 `(org-block ((t (:foreground "#D8DEE9"))))

 ;; js2 mode
 '(js2-function-param ((t (:background nil :foreground "#b7cfdc"))))

   ;;;;; company-mode
 `(company-tooltip ((t (:foreground "#d8dee9" :background "#2e3440"))))
 )

(provide-theme 'leyl)

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
	       (file-name-as-directory (file-name-directory load-file-name))))

;; Local Variables:
;; eval: (when (require 'rainbow-mode nil t) (rainbow-mode 1))
;; End:
;;; leyl-theme.el ends here
