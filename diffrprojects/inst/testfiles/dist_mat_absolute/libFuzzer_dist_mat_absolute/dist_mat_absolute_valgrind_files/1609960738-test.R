testlist <- list(x = c(0L, 0L, 0L, 0L, 0L, 33554432L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 65535L, -42L, -2820097L, -6324224L, 1634624869L,  1701143909L, 1701143909L, 1701128780L, 704643071L, 1701143909L,  1701141861L, 1701143909L, 1701117952L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)