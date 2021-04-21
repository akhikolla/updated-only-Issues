testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.21058385087498e-305,  16425891.5748856, 1.06399914350761e+248, 5.2674850535178e+170,  7.72781990862645e+228, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)