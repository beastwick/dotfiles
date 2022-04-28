;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.

(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("melpa" . "https://melpa.org/packages/")
                         ("marmalde" . "http://marmalde-repo.org/packages/")))

(package-initialize)

(evil-mode 1)

(global-auto-revert-mode 1)

(setq org-agenda-files '("~/org/"))
(setq org-refile-targets (quote ((org-agenda-files :maxlevel . 3))))
(setq org-refile-use-outline-path 'file)
(setq org-outline-path-complete-in-steps nil)
(setq org-refile-allow-creating-parent-nodes 'confirm)

;; (setq create-lockfiles nil)
;; (setq backup-inhibited t)
;; (setq auto-save-default nil)
