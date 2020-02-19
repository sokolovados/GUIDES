tmux new-session -s *NAME*

0 window -> ctr+b +c переход цифрами


выход с сессии ctr+b +d

возвращение в сессию tmux attach -t *NAME*

vim ~/.tmux.conf
set-option -g prefix C-q назначение основных клавиш
set -g mouse on
tmux source-file ~/.tmux.conf

