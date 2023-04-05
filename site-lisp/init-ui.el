;; UI
(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)
(global-hl-line-mode 1)
(global-display-line-numbers-mode 1)
(setq display-line-numbers-type 'relative)
(setq inhibit-splash-screen t)
(scroll-bar-mode -1)

(set-face-attribute 'default nil :font "Sarasa Mono SC 12")
;; 设置中文字体
(set-fontset-font t 'han "Sarasa Mono SC 12")

(use-package all-the-icons
    :ensure t)
(page-break-lines-mode)

(use-package doom-modeline
  :ensure t
  :init (doom-modeline-mode 1))


(provide 'init-ui)
