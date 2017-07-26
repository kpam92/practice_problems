# Given a binary tree and a sum, find all root-to-leaf paths where each path's sum equals the given sum.
#
# For example:
# Given the below binary tree and sum = 22,
#               5
#              / \
#             4   8
#            /   / \
#           11  13  4
#          /  \    / \
#         7    2  5   1
# return
# [
#    [5,4,11,2],
#    [5,8,4,5]
# ]

class Node

  attr_accessor :value, :right, :left

  def initialize(value)
    @value = value
    @right = nil
    @left = nil
  end
end


def sum_paths(root, sum)
  # return root.value
end
