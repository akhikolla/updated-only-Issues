testlist <- list(x = c(5.65896446765599e+294, -Inf, 5.65896446765599e+294 ), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)