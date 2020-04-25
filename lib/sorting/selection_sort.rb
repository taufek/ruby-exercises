# frozen_string_literal: true

module Sorting
  # https://en.wikipedia.org/wiki/Selection_sort
  # https://en.wikipedia.org/wiki/File:Selection-Sort-Animation.gif
  class SelectionSort
    def self.sort(list)
      count = list.length - 1

      count.times do |i|
        min_index = i
        (i + 1..count).each do |j|
          min_index = j if list[j] < list[min_index]
        end
        list[i], list[min_index] = list[min_index], list[i] if min_index != i
      end

      list
    end
  end
end
