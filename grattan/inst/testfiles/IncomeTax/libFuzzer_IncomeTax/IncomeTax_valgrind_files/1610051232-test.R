testlist <- list(rates = numeric(0), thresholds = c(1.59141395276337e-312,  -3.07840260097378e-288, 0, 0), x = -1.4538607185947e-267)
result <- do.call(grattan::IncomeTax,testlist)
str(result)