(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(leuven)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:height 120 :family "Menlo")))))


;;;;;;;;;;;;;;;
;; mac keyboard
;;(setq mac-command-modifier 'meta)
;;(setq mac-right-command-modifier 'control)
;;(setq mac-option-modifier 'super)
;;(setq mac-right-option-modifier 'meta)


;;;;;;;;;;;;;;;
;; org shortcut for chromebook
(global-set-key (kbd "M-p") 'org-move-subtree-up)
(global-set-key (kbd "M-n") 'org-move-subtree-down)


;;;;;;;;;;;;;;;
;; general settings
;(setq default-frame-alist
;'((height . 56) (width . 120) ))
;(set-face-attribute 'default nil :height 120) ; 100 -> 10pt

(tool-bar-mode -1)
(menu-bar-mode -1)
(setq linum-format "%d ")

(setq-default indent-tabs-mode nil)
(setq tab-width 2)

;(which-key-mode t)


;;;;;;;;;;;;;;;
;; org mode
(setq org-todo-keywords
      '((sequence "tracking(t!)" "suspending(s!)" "|" "done(d!)" "cancelled(a@/!)")))

(setq org-todo-keyword-faces
      '(("tracking"   . (:background "blue"   :foreground "white" :weight bold))
        ("suspending" . (:background "orange" :foreground "black" :weight bold))
        ("done"       . (:background "green"  :foreground "black" :weight bold))
        ("cancelled"  . (:background "gray"   :foreground "black"))
))

(global-set-key (kbd "C-c a") 'org-agenda)
(setq org-agenda-files (list "~/Documents/todo/test.org"))

