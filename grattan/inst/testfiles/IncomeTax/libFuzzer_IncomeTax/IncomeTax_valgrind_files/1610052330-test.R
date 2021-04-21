testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.03189331491203e-139,  1.3862250937717e-309, 2.36292526340207e-94, 8.4309447666278e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)