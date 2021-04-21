testlist <- list(x = 1.6618709002382e+277, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)