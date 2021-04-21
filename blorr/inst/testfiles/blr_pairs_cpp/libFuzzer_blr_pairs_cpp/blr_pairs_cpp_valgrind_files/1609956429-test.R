testlist <- list(x = numeric(0), y = c(NaN, 1.25986739689518e-321, 0, -7.72434860395235e-84,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)