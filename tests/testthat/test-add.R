test_that("wrong input, input should be numberic", {
  expect_error(add("1",2))
  expect_error(add(1,"2"))
})

test_that("correct oupput",{
  expect_equal(add(4,5),9)
})

test_that("boundry output",{
  expect_equal(add(0,0),0)
})
