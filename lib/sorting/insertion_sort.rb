# frozen_string_literal: true

module Sorting
  # https://en.wikipedia.org/wiki/Insertion_sort
  # https://en.wikipedia.org/wiki/File:Insertion-sort-example-300px.gif
  class InsertionSort
    def self.sort(list)
      list.length.times do |i|
        while i.positive?
          break unless list[i - 1] > list[i]

          list[i], list[i - 1] = list[i - 1], list[i]

          i -= 1
        end
      end
      list
    end
  end
end
