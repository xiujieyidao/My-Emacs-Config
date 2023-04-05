;; 递归遍历加载路径，将这些路径加入到加载列表中
(defun add-subdirs-to-load-path(dir)
  "Recursive add directories to `load-path`"
  (let ((default-directory (file-name-as-directory dir)))
    (add-to-list 'load-path dir)
    (normal-top-level-add-subdirs-to-load-path)))
;;加载lisp
(add-subdirs-to-load-path "~/.emacs.d/site-lisp/")
(require 'init-config)
;; eaf
(add-to-list 'load-path "~/.emacs.d/site-lisp/emacs-application-framework/")
(require 'eaf)
(require 'eaf-browser)
(require 'eaf-pdf-viewer)

;; netease-cloud-music
;; Add it to load path
(add-to-list 'load-path "~/.emacs.d/netease-cloud-music.el")

;; Require it
(require 'netease-cloud-music)
(require 'netease-cloud-music-ui)
(require 'netease-cloud-music-comment)  ;If you want comment feature

