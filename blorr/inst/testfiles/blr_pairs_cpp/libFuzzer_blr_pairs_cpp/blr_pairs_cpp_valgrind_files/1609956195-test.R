testlist <- list(x = c(NaN, NaN, NaN, NaN, NaN, NaN, 6.22427335332149e+180,  NaN, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)