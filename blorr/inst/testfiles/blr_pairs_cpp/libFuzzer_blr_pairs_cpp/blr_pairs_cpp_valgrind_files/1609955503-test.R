testlist <- list(x = c(-6.9571500178331e+306, -Inf, -9.05156895920599e+303,  0), y = c(0, 0, 0, 0, 0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)