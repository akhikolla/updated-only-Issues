testlist <- list(rates = numeric(0), thresholds = c(2.12196682636678e-314,  1.26217821871384e-27, NaN, 2.63554948580763e-82, 2.12196341187911e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = Inf)
result <- do.call(grattan::IncomeTax,testlist)
str(result)