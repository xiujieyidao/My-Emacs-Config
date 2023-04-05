(setq dashboard-banner-logo-title
      "Happy Hacking")
(setq dashboard-startup-banner "~/.emacs.d/marivector.png")
(setq dashboard-center-content t)
(setq dashboard-show-shortcuts nil)
(setq dashboard-set-heading-icons t)
(setq dashboard-set-navigator t)
(add-hook 'after-init-hook (lambda ()(dashboard-refresh-buffer)))

(provide 'init-dashboard-config)
