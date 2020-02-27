:(require 'package)
 
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/"))
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(add-to-list 'package-archives '("melpa-stable" . "http://stable.melpa.org/packages/"))
 
(setq package-enable-at-startup nil)
(setq inhibit-startup-screen t)
(setq vc-follow-symlinks t)
(menu-bar-mode -1)
(tool-bar-mode -1)
(package-initialize)

(eval-when-compile
  (add-to-list 'load-path "/home/nhartman/.emacs.d/elpa/use-package-20191126.2034/")
  (require 'use-package))

(use-package helm
  :ensure t)
(use-package smooth-scrolling
  :ensure t
  :init
  (setq smooth-scrolling-mode t))




(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (evil smooth-scroll use-package helm))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
