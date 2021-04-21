testlist <- list(x = NA_real_, y = c(NaN, 2.12448227711736e-322, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)