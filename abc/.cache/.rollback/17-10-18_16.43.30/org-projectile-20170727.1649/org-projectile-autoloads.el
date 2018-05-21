;;; org-projectile-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "org-projectile" "org-projectile.el" (22907
;;;;;;  21901 0 0))
;;; Generated autoloads from org-projectile.el

(autoload 'org-projectile-project-todo-completing-read "org-projectile" "\
Select a project using a `projectile-completing-read' and record a TODO.

If CAPTURE-TEMPLATE is provided use it as the capture template
for the TODO. ADDITIONAL-OPTIONS will be supplied as though they
were part of the capture template definition.

\(fn &optional CAPTURE-TEMPLATE &rest ADDITIONAL-OPTIONS)" t nil)

(autoload 'org-projectile-capture-for-current-project "org-projectile" "\
Capture a TODO for the current active projectile project.

If CAPTURE-TEMPLATE is provided use it as the capture template
for the TODO. ADDITIONAL-OPTIONS will be supplied as though they
were part of the capture template definition.

\(fn &optional CAPTURE-TEMPLATE &rest ADDITIONAL-OPTIONS)" t nil)

;;;***

;;;### (autoloads nil "org-projectile-helm" "org-projectile-helm.el"
;;;;;;  (22907 21901 0 0))
;;; Generated autoloads from org-projectile-helm.el

(autoload 'org-projectile-helm-template-or-project "org-projectile-helm" "\
Select a project or org capture template and record a TODO.

If ARG is provided use `org-projectile-linked-capture-template'
as the capture template.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("org-category-capture.el" "org-projectile-pkg.el")
;;;;;;  (22907 21901 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; org-projectile-autoloads.el ends here
