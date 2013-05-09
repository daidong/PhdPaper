reset
set term postscript
set output 'increpr.eps'
set xlabel 'Changed Vertices Set'
set ylabel 'Re-calculation Time ratio'
set yrange [0:1.1]
set logscale x
set grid xtics
set grid ytics
set key right bottom
plot 'increpr.txt' using 1:2 title 'Domino' with linespoints linewidth 2, 'increpr.txt' using 1:3 title 'idea' with linespoints linewidth 2, 'increpr.txt' using 1:4 title 'MapReduce' with linespoints linewidth 2
exit
