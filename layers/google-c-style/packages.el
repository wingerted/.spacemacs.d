;;; packages.el --- C/C++ Layer packages File for Spacemacs
;;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(setq google-c-style-packages
  '(
    google-c-style
    ))

(defun google-c-style/init-google-c-style ()
    (use-package google-c-style
    :if (or 'c-c++-enable-google-style 'c-c++-enable-google-newline)
    :config (progn
              (when 'c-c++-enable-google-style (add-hook 'c-mode-common-hook 'google-set-c-style))
              (when 'c-c++-enable-google-newline (add-hook 'c-mode-common-hook 'google-set-c-style)))))
