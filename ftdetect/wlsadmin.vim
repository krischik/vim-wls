"------------------------------------------------------------------------------
"  Description: wlsadmin file type detection 
"     Language: wlsadmin (2005)
"    Copyright: Copyright (C) 2006 … 2022 Martin Krischik
"   Maintainer: Martin Krischik
"      Version: 0.1
"      History: 20.11.2006 MK SnipSnap Wiki Syntax
"               27.09.2022 MK make dein compatible
"    Help Page: ft-snipnap-plugin
"------------------------------------------------------------------------------

if exists("s:loaded_ftdetect_snipsnap")
    finish
endif

let s:loaded_ftdetect_snipsnap=01

autocmd BufNewFile,BufRead mbeans.conf setfiletype wlsadmin

finish " 1}}}

"------------------------------------------------------------------------------
"   Vim is Charityware - see ":help license" or uganda.txt for licence details.
"------------------------------------------------------------------------------
" vim: set textwidth=78 nowrap tabstop=8 shiftwidth=3 softtabstop=3 noexpandtab :
" vim: set filetype=vim fileencoding=utf-8 fileformat=unix foldmethod=marker :
" vim: set spell spelllang=en_gb :
