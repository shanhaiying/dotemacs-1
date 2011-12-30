(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(auto-save-file-name-transforms (quote ((".*" "~/.emacs.d/autosave/" t))))
 '(background-color "#fdf6e3")
 '(background-mode light)
 '(blink-cursor-mode nil)
 '(c-basic-offset 2)
 '(c-default-style (quote ((java-mode . "java") (awk-mode . "awk") (other . "user"))))
 '(c-hanging-braces-alist (quote ((brace-list-open) (brace-entry-open) (substatement-open after) (block-close . c-snug-do-while) (arglist-cont-nonempty))))
 '(c-offsets-alist (quote ((substatement-open . 0) (substatement-label . 0))))
 '(cua-enable-cua-keys nil)
 '(cua-mode nil nil (cua-base))
 '(cursor-color "#657b83")
 '(custom-enabled-themes (quote (molokai)))
 '(custom-safe-themes (quote ("1829664f6c94004b98793ec203617c98beff6561" default)))
 '(custom-theme-directory "~/.emacs.d/themes/")
 '(default-frame-alist (quote ((font . "Inconsolata-13"))))
 '(deft-directory "/Users/dcurtis/Dropbox/Elements")
 '(deft-text-mode (quote markdown-mode))
 '(deft-use-filename-as-title t)
 '(delete-auto-save-files nil)
 '(enable-recursive-minibuffers t)
 '(foreground-color "#657b83")
 '(fringe-mode (quote (4 . 4)) nil (fringe))
 '(global-auto-revert-mode nil)
 '(ibuffer-expert t)
 '(ibuffer-show-empty-filter-groups nil)
 '(ido-use-filename-at-point nil)
 '(inhibit-startup-echo-area-message "dcurtis")
 '(ispell-extra-args (quote ("--sug-mode=ultra")))
 '(ispell-program-name "aspell")
 '(line-spacing 1)
 '(markdown-command "pandoc")
 '(markdown-latex-command "pandoc  --template=${HOME}/Dropbox/Coe/pandocwide.tex -s --mathjax -t latex")
 '(menu-bar-mode t)
 '(mode-line-in-non-selected-windows t)
 '(mode-line-inverse-video t)
 '(mouse-wheel-scroll-amount (quote (0.01)))
 '(ns-alternate-modifier (quote alt))
 '(ns-command-modifier (quote meta))
 '(ns-pop-up-frames nil)
 '(ns-tool-bar-display-mode (quote both) t)
 '(ns-tool-bar-size-mode (quote regular) t)
 '(recentf-mode t)
 '(savehist-mode t)
 '(scroll-bar-mode nil)
 '(scroll-conservatively 5)
 '(scroll-margin 5)
 '(send-mail-function (quote mailclient-send-it))
 '(sentence-end-double-space nil)
 '(set-mark-command-repeat-pop t)
 '(show-paren-mode t)
 '(split-height-threshold 100)
 '(time-stamp-format "%04y-%02m-%02d %02H:%02M:%02S (%u)")
 '(tool-bar-mode nil)
 '(uniquify-buffer-name-style (quote reverse) nil (uniquify))
 '(uniquify-ignore-buffers-re "^\\*")
 '(uniquify-separator " • ")
 '(user-full-name "Donald Ephraim Curtis")
 '(user-mail-address "dcurtis@milkbox.net")
 '(visible-bell t)
 '(visual-line-mode nil t)
 '(yas/prompt-functions (quote (yas/dropdown-prompt yas/ido-prompt yas/completing-prompt yas/x-prompt yas/no-prompt))))


(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(hl-sentence-face ((t (:foreground "white"))) t)
 '(variable-pitch ((t (:foreground "gray60" :height 140 :family "Cochin")))))

