testlist <- list(holes = integer(0), numholes = integer(0), x = c(2.02566914794911e-322,  4.53822320162903e+279, 5.56268464626802e-309, 3.45885313927339e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)