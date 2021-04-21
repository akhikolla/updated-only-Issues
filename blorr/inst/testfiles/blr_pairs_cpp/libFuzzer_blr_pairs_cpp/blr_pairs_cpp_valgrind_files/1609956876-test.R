testlist <- list(x = numeric(0), y = c(NaN, -6.95715257111252e+306, -2.6355489919319e-82,  NaN, -2.6355489919319e-82))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)