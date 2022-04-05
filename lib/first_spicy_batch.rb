# The is_spicy_batch method is already defined for you and will be called when running tests.
# @param {Integer} batch
# @return {boolean} whether the batch is spicy
# def is_spicy_batch(batch):
# after a number of batches of beans, they were all made spicy. We have to figure out n, the first spicy batch. To figure that out we need to make a variable for each side of the batch. start/end and center. center = start + (end minus start) divied by 2 (while start < end)
def first_spicy_batch(n)
  beginning_regular_side = 0
  first_spicy = n 
  # spicy at the end, non spicy beginning, loop through them (using while statement) until the first_spicy not < beginning_regular
  while beginning_regular_side < first_spicy
    # starts checking in the center 
    center = beginning_regular_side + (first_spicy - beginning_regular_side)/2
    # check if center is spicy or notand if center spicy, reassign value of first_spicy since we know the ones to the right of center are spicy (toward the spicy end)
  if is_spicy_batch(center)
    first_spicy = center
  else
    # otherwise reassign beginning regular to be value of center plus one since we already know its not a spicy meatball
    beginning_regular_side = center + 1
    end
  end
  # return the first spicy batch
  beginning_regular_side
end
