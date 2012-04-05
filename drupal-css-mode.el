;;; drupal-css-mode.el --- major mode for Drupal CSS coding
;;; https://github.com/jrbeeman/drupal-mode

;;;###autoload
(define-derived-mode drupal-css-mode css-mode "Drupal CSS"
  (setq tab-width 2)
  (setq css-indent-offset 2)
  (setq c-basic-offset 2)
  (setq indent-tabs-mode nil)
  (setq fill-column 78)
  (setq show-trailing-whitespace t)
  (add-hook 'before-save-hook 'delete-trailing-whitespace)
  )
(provide 'drupal-css-mode)
