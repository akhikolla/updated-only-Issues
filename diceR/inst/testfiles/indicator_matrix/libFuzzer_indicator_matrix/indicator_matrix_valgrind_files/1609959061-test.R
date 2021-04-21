testlist <- list(x = c(1.33113091907232e-105, 1.68048229156481e+117, 9.2329372893029e-315,  5.43363547224045e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)