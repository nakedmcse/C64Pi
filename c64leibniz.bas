10 print "starting leibniz approx"
20 t1 = ti
30 gosub 1000
40 pi = x * 4
50 print pi
60 t2 = ti
70 elapsed = (t2 - t1) / 60
80 print "elapsed time:"; elapsed;"s"
90 print:print
100 end

1000 rem leibniz algo
1010 iter = 1000
1020 n = 1
1030 tt = -n
1040 for i = 2 to iter - 1
1050 term = tt / ((2 * i) - 1)
1060 n = n + term
1070 tt = -tt
1080 next i
1090 x = n
1100 return

