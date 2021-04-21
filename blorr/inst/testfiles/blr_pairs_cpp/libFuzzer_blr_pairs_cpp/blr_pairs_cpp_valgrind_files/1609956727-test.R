testlist <- list(x = 1.86211038890636e-310, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)