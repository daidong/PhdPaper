
set title ''
# can also pass "fontsize 12" to fig terminal
set terminal fig color depth 98 size 5.00 3.00 metric inches

set xlabel 'EC2 Instance number' offset 0,-1
set ylabel 'Speedup comparing with one machine' offset 0,0
set xtics  ("M1" 0.703125, "M8" 1.696875, "M16" 2.690625, "M32" 3.684375, "M64" 4.678125, "M128" 5.671875)
set format y "  %.0f"

set boxwidth 0.1875
set xrange [0:6.38]
set yrange[0:80]
set grid noxtics ytics

set label "BARGRAPH_TEMP_" at 1,1
set label "BARGRAPH_TEMP_Distributed Crawler" at 1,1
set label "BARGRAPH_TEMP_PageRank" at 2,1
set label "BARGRAPH_TEMP_ALS Algorithm" at 3,1
set label "BARGRAPH_TEMP_K-Means" at 4,1

plot  '-' notitle with boxes fs pattern 0 lt -1, '-' notitle with boxes fs pattern 1 lt -1, '-' notitle with boxes fs pattern 2 lt -1, '-' notitle with boxes fs pattern 3 lt -1
0.421875, 1
1.415625, 8
2.409375, 16
3.403125, 32
4.396875, 64
5.390625, 128
e
0.609375, 1
1.603125, 8
2.596875, 16
3.590625, 32
4.584375, 64
5.578125, 128
e
0.796875, 1
1.790625, 8
2.784375, 16
3.778125, 32
4.771875, 64
5.765625, 128
e
0.984375, 1
1.978125, 8
2.971875, 16
3.965625, 32
4.959375, 64
5.953125, 128
e
