testlist <- list(x = c(1.00036827540541e-296, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)