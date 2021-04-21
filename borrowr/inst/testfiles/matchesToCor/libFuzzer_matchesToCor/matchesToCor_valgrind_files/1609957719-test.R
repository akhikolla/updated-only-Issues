testlist <- list(x = structure(c(NaN, 1.95841266325601e-306, 2.46006312362949e+260,  2.4667900885006e-308, 4.55639552207682e-305, 6.98514043834123e-09,  0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)