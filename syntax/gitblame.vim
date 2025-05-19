if exists('b:current_syntax')
    finish
endif

syn match gitmessengerHeader '\_^\%(Commit\|Date\|Author\|Committer\):' display
syn match gitmessengerHash '\%(\<Commit: \)\@<=[[:xdigit:]]\+' display

"hi def link gitmessengerHeader	    Directory
hi def gitmessengerHeader	    ctermfg=darkblue
hi def link gitmessengerHash        PreProc

let b:current_syntax = 'gitblame'
