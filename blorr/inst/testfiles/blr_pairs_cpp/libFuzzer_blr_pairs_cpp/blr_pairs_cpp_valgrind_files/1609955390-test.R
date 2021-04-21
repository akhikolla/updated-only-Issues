testlist <- list(x = 2.58981145430127e-307, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)