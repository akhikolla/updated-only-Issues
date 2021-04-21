testlist <- list(x = c(5.05631809565944e-315, 2.07226138813372e-314, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)