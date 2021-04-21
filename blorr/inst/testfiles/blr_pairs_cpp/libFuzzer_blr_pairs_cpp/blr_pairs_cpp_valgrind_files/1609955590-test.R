testlist <- list(x = c(NaN, 1.15591078847036e-310), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)