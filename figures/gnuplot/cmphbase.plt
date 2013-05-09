reset
set term postscript
set output 'cmphbase.eps'
set xlabel ''
set ylabel 'Inserts per second'
set yrange [0:6000]
set grid xtics
set grid ytics
set key right bottom

plot 'cmphbase.txt' using 1:2 title 'Domino' with linespoints linewidth 2, 'cmphbase.txt' using 1:3 title 'HBase' with linespoints linewidth 2, 'cmphbase2.txt' using 1:2 title 'Domino Average' with linespoints linewidth 2 smooth csplines, 'cmphbase2.txt' using 1:3 title 'HBase Average' with linespoints linewidth 2 smooth csplines

exit
