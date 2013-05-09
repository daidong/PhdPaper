reset
set term postscript
set output 'cmphbaseouttrigger.eps
set xlabel ''
set ylabel 'Inserts per second' offset 2
set yrange [0:6000]
set grid xtics
set grid ytics
set key right bottom

plot 'cmphbasetrigger.txt' using 1:2 title 'Domino' with linespoints linewidth 2, 'cmphbasetrigger.txt' using 1:3 title 'HBase' with linespoints linewidth 2, 'cmphbasetrigger2.txt' using 1:2 title 'Domino Average' with linespoints linewidth 2 smooth csplines, 'cmphbasetrigger2.txt' using 1:3 title 'HBase Average' with linespoints linewidth 2 smooth csplines

exit
