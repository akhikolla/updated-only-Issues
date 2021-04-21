testlist <- list(x = c(-5.39966087780919e+146, 5.0453059483747e+182, 5.43224941371385e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)