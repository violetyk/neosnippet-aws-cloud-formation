if exists('g:loaded_neosnippet_aws_cloud_formation_vim')
  finish
endif
let g:loaded_neosnippet_aws_cloud_formation_vim= 1

let s:save_cpo = &cpo
set cpo&vim


let &cpo = s:save_cpo
unlet s:save_cpo
" vim:set fenc=utf-8 ff=unix ft=vim fdm=marker:
