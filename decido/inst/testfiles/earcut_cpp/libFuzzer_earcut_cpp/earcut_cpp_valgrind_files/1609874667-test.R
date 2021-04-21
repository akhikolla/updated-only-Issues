testlist <- list(holes = integer(0), numholes = integer(0), x = c(1.28822975391943e-231,  4.59481050632359e-322, 0, 2.91774421257725e-314, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)