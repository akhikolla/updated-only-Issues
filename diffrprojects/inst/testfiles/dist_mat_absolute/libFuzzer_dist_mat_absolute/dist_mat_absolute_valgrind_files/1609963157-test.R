testlist <- list(x = 1668048481L, y = c(1699573089L, 1668247155L, 1949066095L,  1853060128L, 1685026146L, 1818569215L, -702926875L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)