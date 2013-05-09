reset
set term postscript
set output 'time.eps'

set yrange[-0.1:0.1]
set xzeroaxis
set yzeroaxis

set xlabel 'Time'
set title 'Block Access Info From Current'

set arrow from 0.7,-0.02 to 0,0.001
set label "Current" at 0.2,-0.03

set arrow from 1.7,0.015 to 1,0.001
set label "block 2" at 0.5,0.03
set arrow from 8.7,0.02 to 8,0.001
set label "block 2" at 7.5,0.03
set arrow from 15.7,0.02 to 15,0.001
set label "block 2" at 14.5,0.03
set arrow from 22.7,0.02 to 22,0.001
set label "block 2" at 21.5,0.03

set arrow from 4.7,-0.02 to 4,-0.001
set label "block 1" at 3.5,-0.03
set arrow from 7.7,-0.02 to 7,-0.001
set label "block 1" at 6.5,-0.03
set arrow from 10.7,-0.02 to 10,-0.001
set label "block 1" at 9.5,-0.03
set arrow from 13.7,-0.02 to 13,-0.001
set label "block 1" at 12.5,-0.03
set arrow from 16.7,-0.02 to 16,-0.001
set label "block 1" at 15.5,-0.03
set arrow from 19.7,-0.02 to 19,-0.001
set label "block 1" at 18.5,-0.03
set arrow from 22.7,-0.02 to 22,-0.001
set label "block 1" at 21.5,-0.03
set arrow from 25.7,-0.02 to 25,-0.001
set label "block 1" at 24.5,-0.03

set label 'Td' at 2,0.05
set label 'Td' at 6,0.05
set label 'Td' at 10,0.05
set label 'Td' at 14,0.05
set label 'Td' at 18,0.05
set label 'Td' at 22,0.05


plot './point.txt' using 2:1 title 'block1' with points, './point.txt' using 3:1 title 'block2' with points, './point.txt' using 4:1 title 'block3' with points, './line.txt' using 1:2 title 'Disk Load Time' with impulses


