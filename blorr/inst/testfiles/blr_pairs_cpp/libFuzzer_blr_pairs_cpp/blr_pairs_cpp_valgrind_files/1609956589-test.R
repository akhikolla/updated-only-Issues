testlist <- list(x = -5.48612406879378e+303, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)