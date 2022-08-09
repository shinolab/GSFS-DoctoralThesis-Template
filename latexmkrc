$latex = 'uplatex -synctex=1 -interaction=nonstopmode -halt-on-error %O %S';
$bibtex = 'upbibtex';
$biber = 'biber --bblencoding=utf8 -u -U --output_safechars';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex -U %O -o %D %S';
$max_repeat = 6;
$pdf_mode = 3; 
$ENV{TZ} = 'Asia/Tokyo';
$pvc_view_file_via_temporary = 0;
$ENV{OPENTYPEFONTS} = '/usr/share/fonts//:';
$ENV{TTFONTS} = '/usr/share/fonts//:';
$clean_full_ext = "%R.synctex.gz"
