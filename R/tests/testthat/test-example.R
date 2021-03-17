# A test for the example script.

test_that("mysum works", {
  expect_equal(mysum(0, 0), 0)
  expect_equal(mysum(1, 0), 1)
  expect_equal(mysum(0, 1), 1)
  expect_equal(mysum(1, 1), 2)

  expect_equal(mysum(-1, 0), -1)
  expect_equal(mysum(0, -1), -1)
  expect_equal(mysum(-1, -1), -2)

  expect_equal(mysum(-1, 1), 0)
  expect_equal(mysum(1, -1), 0)
})
