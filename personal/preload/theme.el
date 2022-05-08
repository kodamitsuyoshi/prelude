(disable-theme 'zenburn)
(setq prelude-theme 'tango)
(setq prelude-theme nil)
(add-hook 'tty-setup-hook
          '(lambda ()
             (set-terminal-parameter nil 'background-mode 'dark)))
