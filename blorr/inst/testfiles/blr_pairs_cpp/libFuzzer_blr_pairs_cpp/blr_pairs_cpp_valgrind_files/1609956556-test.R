testlist <- list(x = c(NaN, -1.34765550943381e+28, -1.34765550943381e+28,  -1.34765550943381e+28), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)