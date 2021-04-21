testlist <- list(x = c(7.9642112155461e-305, 7.2341601287786e-304, 7.29023219378075e-304,  -4.32099502121736e+303, 3.61153018557782e-135, 1.54137971906776e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)