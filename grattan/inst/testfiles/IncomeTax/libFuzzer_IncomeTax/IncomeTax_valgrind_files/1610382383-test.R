testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(5.95750278984877e+228,  -5.75028661020612e+243, 5.95792084061793e+228, 5.95760689429934e+228,  5.95750278984877e+228, 1.18972188335466e-316, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)