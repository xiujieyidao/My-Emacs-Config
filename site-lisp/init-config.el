
;;UI
(require 'init-ui)
;; elpa软件源
(setq package-archives '(("gnu"    . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")
                         ("nongnu" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/nongnu/")
                         ("melpa"  . "https://melpa.org/packages/")))
(package-initialize)

;; dashboard
(use-package dashboard
  :ensure t
  :config
  (dashboard-setup-startup-hook))
(require 'init-dashboard-config) ;; dashboard-config
;; projectile
(projectile-mode +1)
(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)
;; evil-mode
;;(require 'evil)
;;(evil-mode 1)
;; custom-file
(setq custom-file "~/.emacs.d/site-lisp/custom.el")
(load custom-file)
;; theme-config
(require 'init-theme)
;; ivy-init-config
(require 'init-ivy)
;; 高亮括号
(show-paren-mode 1)

(provide 'init-config)
