" Vim syntax file
" Language:         logril
" Maintainer:       Eric Lu <eric.lu@borqs.com> 
" Latest Revision:  Aug,5, 2011

if exists("b:current_syntax")
    finish
endif

highlight Normal guibg=Black guifg=White

"Define colors
hi def logAtTx_color ctermfg=blue guifg=blue
hi def logAtRx_color ctermfg=yellow guifg=yellow
hi def logF_color ctermfg=white guifg=white ctermbg=red guibg=red
hi def logE_color ctermfg=red guifg=red
hi def logW_color ctermfg=brown guifg=brown

syn match logReqTx "\[[0-9]*\][<|>].*$" 
syn match logAtTx "TX \[.*\]" 
syn match logAtRx "RX \[.*\]" 
syn match logF 'F/.*' 
syn match logE 'E/.*' 
syn match logW 'W/.*' 

hi def link logReqTx Function
hi def link logAtTx logAtTx_color
hi def link logAtRx logAtRx_color
hi def link logF logF_color
hi def link logE logE_color
hi def link logW logW_color

