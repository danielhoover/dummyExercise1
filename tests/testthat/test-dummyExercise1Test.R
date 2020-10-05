context("myMean")

library(digest)

#2.5 md5 crypted -> 8221435bcce913b5c2dc22eaf6cb6590


test_that("myMean calculates correct value", {
  expect_equal(digest(toString(myMean(c(1,2,3,4))), algo="md5", serialize=F), '8221435bcce913b5c2dc22eaf6cb6590')

})
