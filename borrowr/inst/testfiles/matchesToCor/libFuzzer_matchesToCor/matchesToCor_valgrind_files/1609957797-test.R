testlist <- list(x = structure(c(7.32061467821542e-304, -3.17678702781918e-277,  5.77317542123271e-140, 1.5865747280611e-317, -Inf, 6.26580798555628e-304,  -3.17678702781918e-277), .Dim = c(1L, 7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)