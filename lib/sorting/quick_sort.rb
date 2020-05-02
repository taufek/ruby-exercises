# frozen_string_literal: true

module Sorting
  # https://en.wikipedia.org/wiki/Quicksort
  class QuickSort
    def self.sort(list)
      return list if list.length <= 1

      pivot = list.delete_at(rand(list.length))

      left_list, right_list = list.partition { |i| i < pivot }

      sort(left_list) + [pivot] + sort(right_list)
    end
  end
end
