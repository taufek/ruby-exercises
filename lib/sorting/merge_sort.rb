# frozen_string_literal: true

module Sorting
  # https://en.wikipedia.org/wiki/Merge_sort
  class MergeSort
    def self.sort(list)
      return list if list.length == 1

      middle_index = list.length / 2

      left_list = list[0..middle_index - 1]
      right_list = list[middle_index..list.length]

      sorted_left_list = sort(left_list)
      sorted_right_list = sort(right_list)

      merge(sorted_left_list, sorted_right_list)
    end

    def self.merge(left_list, right_list)
      if left_list.empty?
        right_list
      elsif right_list.empty?
        left_list
      elsif left_list[0] < right_list[0]
        [left_list[0]] + merge(left_list[1..left_list.length], right_list)
      else
        [right_list[0]] + merge(left_list, right_list[1..right_list.length])
      end
    end
  end
end
