(deftheme mellow
  "Created 2024-08-23.")

(custom-theme-set-faces
 'mellow
 '(cursor ((t (:background "#F5A191"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((((type w32)) (:foundry "outline" :family "Arial")) (t (:family "Sans Serif"))))
 '(escape-glyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(homoglyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(minibuffer-prompt ((t (:foreground "#96a6c8"))))
 '(highlight ((t (:background "#282828"))))
 '(region ((t (:extend t :background "#484848"))))
 '(shadow ((t (:foreground "#52494e"))))
 '(secondary-selection ((t (:extend t :background "#484848"))))
 '(trailing-whitespace ((t (:foreground "#000000" :background "#f43841"))))
 '(font-lock-bracket-face ((t (:inherit (font-lock-punctuation-face)))))
 '(font-lock-builtin-face ((t (:foreground "#90B99F"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#57575F"))))
 '(font-lock-comment-face ((t (:foreground "#57575F"))))
 '(font-lock-constant-face ((t (:foreground "#95a99f"))))
 '(font-lock-delimiter-face ((t (:inherit (font-lock-punctuation-face)))))
 '(font-lock-doc-face ((t (:foreground "#90B99F"))))
 '(font-lock-doc-markup-face ((t (:inherit (font-lock-constant-face)))))
 '(font-lock-escape-face ((t (:inherit (font-lock-regexp-grouping-backslash)))))
 '(font-lock-function-call-face ((t (:inherit (font-lock-function-name-face)))))
 '(font-lock-function-name-face ((t (:foreground "#ACA1CF"))))
 '(font-lock-keyword-face ((t (:foreground "#EA83A5" :weight bold))))
 '(font-lock-negation-char-face ((t nil)))
 '(font-lock-number-face ((t nil)))
 '(font-lock-misc-punctuation-face ((t (:inherit (font-lock-punctuation-face)))))
 '(font-lock-operator-face ((t nil)))
 '(font-lock-preprocessor-face ((t (:foreground "#95a99f"))))
 '(font-lock-property-name-face ((t (:inherit font-lock-variable-name-face))))
 '(font-lock-property-use-face ((t (:inherit font-lock-property-name-face))))
 '(font-lock-punctuation-face ((t nil)))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "#90B99F"))))
 '(font-lock-type-face ((t (:foreground "#95a99f"))))
 '(font-lock-variable-name-face ((t (:foreground "#E6B99D"))))
 '(font-lock-variable-use-face ((t (:inherit font-lock-variable-name-face))))
 '(font-lock-warning-face ((t (:foreground "#f43841"))))
 '(button ((t (:inherit (link)))))
 '(link ((t (:underline (:color foreground-color :style line :position nil) :foreground "#96a6c8"))))
 '(link-visited ((t (:underline (:color foreground-color :style line :position nil) :foreground "#9e95c7"))))
 '(fringe ((t (:background "#181818" :foreground "#181818"))))
 '(header-line ((t (:box nil :foreground "grey90" :background "grey20" :inherit (mode-line)))))
 '(tooltip ((t (:foreground "#ffffff" :background "#52494e"))))
 '(mode-line ((t (:foreground "#ffffff" :background "#282828"))))
 '(mode-line-buffer-id ((t (:foreground "#ffffff" :background "#282828"))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((t (:box (:line-width (2 . 2) :color "grey40" :style released-button)))))
 '(mode-line-inactive ((t (:foreground "#95a99f" :background "#282828"))))
 '(isearch ((t (:foreground "#000000" :background "#f5f5f5"))))
 '(isearch-fail ((t (:foreground "#000000" :background "#f43841"))))
 '(lazy-highlight ((((class color) (min-colors 88) (background light)) (:distant-foreground "black" :background "paleturquoise")) (((class color) (min-colors 88) (background dark)) (:distant-foreground "white" :background "paleturquoise4")) (((class color) (min-colors 16)) (:distant-foreground "white" :background "turquoise3")) (((class color) (min-colors 8)) (:distant-foreground "white" :background "turquoise3")) (t (:underline (:color foreground-color :style line :position nil)))))
 '(match ((t (:background "#52494e"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch)))))
 '(show-paren-match ((t (:background "#E29ECA"))))
 '(default ((t (:inherit nil :extend nil :stipple nil :background "#181818" :foreground "#e4e4ef" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight light :height 130 :width normal :foundry "nil" :family "JetBrains Mono")))))

(provide-theme 'mellow)
