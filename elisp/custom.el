;;; package --- Summary
;;; code:
;;; Commentary:
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-minimum-prefix-length 1)
 '(custom-safe-themes
   (quote
    ("eb0a314ac9f75a2bf6ed53563b5d28b563eeba938f8433f6d1db781a47da1366" default)))
 '(eldoc-idle-delay 0.08)
 '(evil-leader/leader "SPC")
 '(evil-want-C-u-scroll t)
 '(expand-region-contract-fast-key "V")
 '(nil nil t)
 '(org-capture-templates
   (quote
    (("a" "Agenda" entry
      (file "~/SyncDirectory/Org/agenda.org" "Agenda")
      "* TODO %?
:PROPERTIES:

:END:
DEADLINE: %^T 
 %i
")
     ("n" "Note" entry
      (file+headline "~/SyncDirectory/Org/notes.org" "Notes")
      "* Note %?
%T")
     ("l" "Link" entry
      (file+headline "~/SyncDirectory/Org/links.org" "Links")
      "* %? %^L %^g 
%T" :prepend t)
     ("b" "Blog idea" entry
      (file+headline "~/SyncDirectory/Org/blog.org" "Blog Topics:")
      "* %?
%T" :prepend t)
     ("t" "To Do Item" entry
      (file+headline "~/SyncDirectory/Org/todo.org" "To Do Items")
      "* %?
%T" :prepend t)
     ("j" "Journal" entry
      (file+datetree "~/SyncDirectory/Org/journal.org")
      "* %?
Entered on %U
  %i
  %a"))))
 '(package-selected-packages
   (quote
    (selectric-mode org-present better-shell virtualenvwrapper gruvbox-theme try org org-download company-anaconda company-quickhelp org-bullets rainbow-delimiters markdown-mode wakatime-mode counsel-projectile org-pomodoro company flycheck swiper counsel smartparens expand-region iedit dired+ js2-mode web-mode magit nodejs-repl exec-path-from-shell popwin js2-refactor monokai-theme zenburn-theme dracula-theme molokai-theme use-package)))
 '(shell-pop-shell-type (quote ("eshell" "*eshell*" (lambda nil (eshell)))))
 '(wakatime-api-key "df5310e6-9d1f-4cf6-bd9a-fd6a417a6c93")
 '(wakatime-cli-path "/usr/bin/wakatime")
 '(wakatime-python-bin "/usr/bin/python"))
;;; custom.el ends here
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
