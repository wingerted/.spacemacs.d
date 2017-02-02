;;; config.el --- C/C++ Layer config File for Spacemacs
;;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;; variables

(defvar c-c++-enable-google-style nil
  "If non-nil `google-set-c-style' will be added as as
   `c-mode-common-hook'.")

(defvar c-c++-enable-google-newline nil
  "If non-nil `google-make-newline-indent' will be added as as
   `c-mode-common-hook'.")
