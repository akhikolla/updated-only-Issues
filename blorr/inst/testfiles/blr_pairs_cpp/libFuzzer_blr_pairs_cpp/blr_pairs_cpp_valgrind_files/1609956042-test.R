testlist <- list(x = c(-2.21439301489476e-159, 1.25986739689518e-321, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)