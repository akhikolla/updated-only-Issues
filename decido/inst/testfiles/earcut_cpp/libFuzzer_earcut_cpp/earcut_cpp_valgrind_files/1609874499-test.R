testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(0, 3.25938885054345e-310, -5.05923221341436e-321, 2.09287788588419e-317,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)