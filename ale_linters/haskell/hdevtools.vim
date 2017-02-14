" Author: w0rp <devw0rp@gmail.com>
" Description: hdevtools for Haskell files

call ale#linter#Define('haskell', {
\   'name': 'hdevtools',
\   'executable': 'hdevtools',
\   'command': 'hdevtools check -g -Wall -p %s %t',
\   'callback': 'ale#handlers#HandleGhcFormat',
\})
