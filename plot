set terminal postscript eps color enh "Times-BoldItalic"
set view map;
set term x11;
set xlabel "X"
set ylabel "Y"
set cblabel "SINR (DB)"
set output "rem.jpg"
plot "rem.out" using ($1):($2):(10*log10($4)) with image