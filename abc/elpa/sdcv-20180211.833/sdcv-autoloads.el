;;; sdcv-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "sdcv" "sdcv.el" (23262 52137 0 0))
;;; Generated autoloads from sdcv.el

(autoload 'sdcv-mode "sdcv" "\
Major mode to look up word through sdcv.
\\{sdcv-mode-map}
Turning on Text mode runs the normal hook `sdcv-mode-hook'.

\(fn)" t nil)

(autoload 'sdcv-search-pointer "sdcv" "\
Get current word.
And display complete translations in other buffer.

\(fn &optional WORD)" t nil)

(autoload 'sdcv-search-pointer+ "sdcv" "\
Translate current point word.
And show information use tooltip.
But this function use a simple dictionary list.

\(fn)" t nil)

(autoload 'sdcv-search-input "sdcv" "\
Translate current input WORD.
And show information in other buffer.

\(fn &optional WORD)" t nil)

(autoload 'sdcv-search-input+ "sdcv" "\
Translate current point WORD.
And show information use tooltip.

\(fn &optional WORD)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; sdcv-autoloads.el ends here
