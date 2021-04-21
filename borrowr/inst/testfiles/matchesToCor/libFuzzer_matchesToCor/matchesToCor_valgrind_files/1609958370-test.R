testlist <- list(x = structure(c(NaN, NaN, 7.28578184229597e-304, 2.11639983848021e-289,  NA, 3.09408268123446e-310, 3.08931173940279e-154, NaN), .Dim = c(8L,  1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)