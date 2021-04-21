testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.20089319277905e-178,  2.22714482693063e-310, 7.29112200614687e-304, Inf, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)