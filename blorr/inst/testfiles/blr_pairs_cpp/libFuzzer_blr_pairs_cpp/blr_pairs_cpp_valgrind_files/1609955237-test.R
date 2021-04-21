testlist <- list(x = c(2.4164467196478e+35, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)