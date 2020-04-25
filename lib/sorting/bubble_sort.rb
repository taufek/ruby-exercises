# frozen_string_literal: true

module Sorting
  # https://en.wikipedia.org/wiki/Bubble_sort
  class BubbleSort
    def self.sort(list)
      swap = true
      while swap
        swap = false

        (list.length - 1).times do |i|
          if list[i] > list[i + 1]
            list[i], list[i + 1] = list[i + 1], list[i]
            swap = true
          end
        end
      end
      list
    end
  end
end
