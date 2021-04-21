testlist <- list(id = c(16743034L, 0L, 0L, 704681365L, 293929215L, 0L, -8747523L,  0L, 0L, 4063230L, -16711680L, 0L, 0L, 8739592L, 3801344L, 704643072L,  61L, -255L, 661L, -1785359104L), x = 0, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)