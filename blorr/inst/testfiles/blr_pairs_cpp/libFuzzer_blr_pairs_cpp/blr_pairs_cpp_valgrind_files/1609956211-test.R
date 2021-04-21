testlist <- list(x = numeric(0), y = c(3.38303992024415e-312, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)