------------------------------------------------------------------------------
"  Description: Options setable by the wls plugin
"     Language: wlsadmin.Admin Command-Line Reference
"    Copyright: Copyright (C) 2006 … 2022 Martin Krischik
"   Maintainer:	Martin Krischik
"      Version: 0.1
"      History:	17.11.2006 MK wls_Options
"               27.09.2022 MK make dein compatible
"	 Usage: copy content into your .vimrc and change options to your
"		likeing.
"    Help Page: ft-ada-options
"------------------------------------------------------------------------------

echoerr 'It is suggested to copy the content of ada_options into .vimrc!'
finish " 1}}}

" Section: wls options {{{1


   let g:wls_extended_completion = 1
   let g:mapleader		 = "<F12>"

   filetype plugin indent on
   syntax enable

" }}}1

" Section: Vimball options {{{1
:set expandtab fileformat=unix encoding=utf-8
:.+2,.+6 MkVimball wls-0.1

autoload/wlsadmin.vim
ftdetect/wlsadmin.vim
ftplugin/wlsadmin.vim
syntax/wlsadmin.vim
wls_options.vim

" }}}1

" Section: Tar options {{{1

tar --create --bzip2		 \
   --file="wls-0.1.tar.bz2"	 \
   autoload/wlsadmin.vim	 \
   ftdetect/wlsadmin.vim	 \
   ftplugin/wlsadmin.vim	 \
   syntax/wlsadmin.vim		 \
   wls_options.vim

" }}}1

"------------------------------------------------------------------------------
"   Copyright (C) 2006	Martin Krischik
"
"   Vim is Charityware - see ":help license" or uganda.txt for licence details.
"------------------------------------------------------------------------------
" vim: textwidth=0 nowrap tabstop=8 shiftwidth=3 softtabstop=3 noexpandtab
" vim: foldmethod=marker
