testlist <- list(rates = numeric(0), thresholds = c(5.90784496692506e+228,  3.10503544455046e+231, 2.94664509246412e+229, 5.95750278984877e+228,  7.79696147569519e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)