testlist <- list(x = c(1.66187090023839e+277, 4.49599737715534e-322, 0, 0,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)