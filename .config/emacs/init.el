;;; init.el --- -*- lexical-binding: t; -*-

(require 'chemacs
         (expand-file-name "chemacs2/chemacs.el"
                           (file-name-directory
                            (file-truename load-file-name))))

(chemacs-load-user-init)
