w <- c(2.270,2.915,2.795,2.995,2.860,2.970,3.087,3.126,3.125,
       4.654,2.272,3.503,3.418,3.921,2.696,4.218,3.707,2.310,2.572,3.881)
w.mean <- mean(w);w.mean
w.median <- median(w);w.median
w.mode <- mode(w);w.mode
q.quantile <- quantile(w);q.quantile
q1 <- q.quantile[2];q1
q3 <- q.quantile[4];q3
M = q1*1/4 + q.quantile[3] * 1/2 + q3*1/4;M

R = max(w) - min(w);R
R1 = q3 - q1;R1
Qu <- q3 + 1.5*R;Qu
Qd <- q1 - 1.5*R;Qd
s <- sd(w);s
var <- var(w);var
CV = s/w.mean;CV
