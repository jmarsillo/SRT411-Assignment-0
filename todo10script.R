x <-data.frame(read.table(file="tst1.txt", header = TRUE));
x$g = x$g*5
write.table(x, file="tst2.txt", row.names = FALSE)