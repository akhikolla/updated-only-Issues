testlist <- list(x = c(2.56647495088386e-301, -2.18103621500732e-289, 1.25986739689518e-321,  0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)