testlist <- list(x = structure(c(6.53915685503105e+286, 2.82225440072394e-312,  5.13131233549817e-287, 0, 2.66565341977481e-135, 2.03541344531414e+236 ), .Dim = c(6L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)