testlist <- list(x = c(NaN, NaN, NA, Inf, 1.24998608397835e-321, NaN, 3.24180903821399e+178,  1.32754253279993e-317, 3.24180903821399e+178), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)