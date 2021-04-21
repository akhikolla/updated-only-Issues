testlist <- list(x = numeric(0), y = c(-1.34765550943381e+28, -1.34765550943381e+28,  7.49645530684636e-310, 1.25986739689518e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)