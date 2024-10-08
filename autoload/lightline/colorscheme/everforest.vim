" =============================================================================
" Filename: autoload/lightline/colorscheme/srcery_drk.vim
" Author: Christopher Vittal
" License: MIT License
" Last Change: 2018/05/19
" =============================================================================

" let s:base03 = [ '#151513', 233 ]
" let s:base02 = [ '#30302c', 236 ]
" let s:base01 = [ '#4e4e43', 239 ]
" let s:base00 = [ '#666656', 242  ]
" let s:base0 = [ '#808070', 244 ]
" let s:base1 = [ '#949484', 246 ]
" let s:base2 = [ '#a8a897', 248 ]
" let s:base3 = [ '#e8e8d3', 253 ]
" let s:yellow = [ '#fbb829', 3 ]
" let s:red = [ '#ff3128', 1 ]
" let s:purple = [ '#e35682', 13 ]
" let s:blue = [ '#8eb2f7', 12 ]
" let s:green = [ '#98bc37', 10 ]

let s:base03 = [ '#1e2326', 233 ]
let s:base02 = [ '#2e383c', 236 ]
let s:base01 = [ '#4f5b58', 239 ]
let s:base00 = [ '#666656', 242  ] " unmodified
let s:base0 = [ '#7a8478', 244 ]
let s:base1 = [ '#859289', 246 ]
let s:base2 = [ '#9da9a0', 248 ]
let s:base3 = [ '#d3c6aa', 253 ]
let s:yellow = [ '#fbb829', 3 ]
let s:red = [ '#ff3128', 1 ]
let s:purple = [ '#d699b6', 13 ]
let s:blue = [ '#3a94c5', 12 ]
let s:aqua = [ '#83c092', 12 ]
let s:green = [ '#a7c080', 10 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'terminal': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:base02, s:blue, 'bold' ], [ s:base3, s:base01 ] ]
let s:p.normal.right = [ [ s:base02, s:base1 ], [ s:base2, s:base01 ] ]
let s:p.inactive.right = [ [ s:base02, s:base00 ], [ s:base0, s:base02 ] ]
let s:p.inactive.left =  [ [ s:base0, s:base02 ], [ s:base00, s:base02 ] ]
let s:p.terminal.left = [ [ s:base02, s:aqua, 'bold' ], [ s:base3, s:base01 ] ]
let s:p.insert.left = [ [ s:base02, s:green, 'bold' ], [ s:base3, s:base01 ] ]
let s:p.replace.left = [ [ s:base3, s:red, 'bold' ], [ s:base3, s:base01 ] ]
let s:p.visual.left = [ [ s:base3, s:purple, 'bold' ], [ s:base3, s:base01 ] ]
let s:p.normal.middle = [ [ s:base0, s:base02 ] ]
let s:p.inactive.middle = [ [ s:base00, s:base02 ] ]
let s:p.tabline.left = copy(s:p.normal.middle)
let s:p.tabline.tabsel = [ [ s:base3, s:base01 ] ]
let s:p.tabline.middle = copy(s:p.inactive.middle)
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.normal.error = [ [ s:red, s:base02 ] ]
let s:p.normal.warning = [ [ s:yellow, s:base01 ] ]

let g:lightline#colorscheme#everforest#palette = lightline#colorscheme#flatten(s:p)
