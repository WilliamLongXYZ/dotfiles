iabbrev ;! <!DOCTYPE HTML><Enter><head><Enter><link rel="stylesheet" href="style.css"><Enter><title></title><Enter></head><Enter><body><Enter><++><Enter></body><Enter></html><ESC>5k$FtT>i

iabbrev ;i <em></em><Space><++><Esc>FeT>i
iabbrev ;p <p></p><Enter><Enter><++><Esc>2k$FpT>i
iabbrev ;i <em></em><Space><++><Esc>FeT>i
iabbrev ;a <a href=""><++></a><Space><++><Esc>F"i

inoremap ;h1 <h1></h1><Enter><++><Esc>k$FhT>i
inoremap ;h2 <h2></h2><Enter><++><Esc>k$FhT>i
inoremap ;h3 <h3></h3><Enter><++><Esc>k$FhT>i


"""HTML
	autocmd FileType html inoremap ,b <b></b><Space><++><Esc>FbT>i
	autocmd FileType html inoremap ,it <em></em><Space><++><Esc>FeT>i
	autocmd FileType html inoremap ,1 <h1></h1><Enter><Enter><++><Esc>2kf<i
	autocmd FileType html inoremap ,2 <h2></h2><Enter><Enter><++><Esc>2kf<i
	autocmd FileType html inoremap ,3 <h3></h3><Enter><Enter><++><Esc>2kf<i
	autocmd FileType html inoremap ,p <p></p><Enter><Enter><++><Esc>02kf>a
	autocmd FileType html inoremap ,a <a<Space>href=""><++></a><Space><++><Esc>14hi
	autocmd FileType html inoremap ,e <a<Space>target="_blank"<Space>href=""><++></a><Space><++><Esc>14hi
	autocmd FileType html inoremap ,ul <ul><Enter><li></li><Enter></ul><Enter><Enter><++><Esc>03kf<i
	autocmd FileType html inoremap ,li <Esc>o<li></li><Esc>F>a
	autocmd FileType html inoremap ,ol <ol><Enter><li></li><Enter></ol><Enter><Enter><++><Esc>03kf<i
	autocmd FileType html inoremap ,im <img src="" alt="<++>"><++><esc>Fcf"a
	autocmd FileType html inoremap ,td <td></td><++><Esc>Fdcit
	autocmd FileType html inoremap ,tr <tr></tr><Enter><++><Esc>kf<i
	autocmd FileType html inoremap ,th <th></th><++><Esc>Fhcit
	autocmd FileType html inoremap ,tab <table><Enter></table><Esc>O
	autocmd FileType html inoremap ,gr <font color="green"></font><Esc>F>a
	autocmd FileType html inoremap ,rd <font color="red"></font><Esc>F>a
	autocmd FileType html inoremap ,yl <font color="yellow"></font><Esc>F>a
	autocmd FileType html inoremap ,dt <dt></dt><Enter><dd><++></dd><Enter><++><esc>2kcit
	autocmd FileType html inoremap ,dl <dl><Enter><Enter></dl><enter><enter><++><esc>3kcc
	autocmd FileType html inoremap &<space> &amp;<space>
	autocmd FileType html inoremap ?? &aacute;
	autocmd FileType html inoremap ?? &eacute;
	autocmd FileType html inoremap ?? &iacute;
	autocmd FileType html inoremap ?? &oacute;
	autocmd FileType html inoremap ?? &uacute;
	autocmd FileType html inoremap ?? &auml;
	autocmd FileType html inoremap ?? &euml;
	autocmd FileType html inoremap ?? &iuml;
	autocmd FileType html inoremap ?? &ouml;
	autocmd FileType html inoremap ?? &uuml;
	autocmd FileType html inoremap ?? &atilde;
	autocmd FileType html inoremap ??? &etilde;
	autocmd FileType html inoremap ?? &itilde;
	autocmd FileType html inoremap ?? &otilde;
	autocmd FileType html inoremap ?? &utilde;
	autocmd FileType html inoremap ?? &ntilde;
	autocmd FileType html inoremap ?? &agrave;
	autocmd FileType html inoremap ?? &egrave;
	autocmd FileType html inoremap ?? &igrave;
	autocmd FileType html inoremap ?? &ograve;
	autocmd FileType html inoremap ?? &ugrave;
