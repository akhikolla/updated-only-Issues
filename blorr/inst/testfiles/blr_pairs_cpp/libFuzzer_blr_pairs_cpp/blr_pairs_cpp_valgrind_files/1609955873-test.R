testlist <- list(x = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  3.13151160078076e-294, -1.27708372639687e+305, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)