testlist <- list(id = integer(0), x = c(5.61333727981723e+112, 7.58884832012155e-321,  0, 0, 0, 2.52961610670718e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)