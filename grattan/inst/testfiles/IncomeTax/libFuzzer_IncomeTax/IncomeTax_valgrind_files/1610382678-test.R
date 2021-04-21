testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(4.65769178428981e-10,  -8.5243896509936e+245, -5.18892797390551e+245, -6.31001567723902e-256,  5.43122742309062e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)