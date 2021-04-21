testlist <- list(x = c(4.523648558164e+251, 5.1388979124692e-315, 0, 0, 0,  0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)