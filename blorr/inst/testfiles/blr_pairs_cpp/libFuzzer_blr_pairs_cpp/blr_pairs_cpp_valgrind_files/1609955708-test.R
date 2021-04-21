testlist <- list(x = 2.09245330788942e-110, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)