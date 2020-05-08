# frozen_string_literal: true

module Sorting
  # https://en.wikipedia.org/wiki/Heapsort
  class HeapSort
    def self.sort(list)
      n = list.length - 1

      n.downto(0) do |index|
        heap_sort(list, index)
        list[index], list[0] = list[0], list[index]
        puts list.to_s
      end
      list
    end

    def self.heap_sort(list, n)
      n.downto(0) do |index|
        parent_index = (index - 1) / 2 # formula to find parent in heap

        break if parent_index < 0

        if list[parent_index] < list[index]
          list[index], list[parent_index] = list[parent_index], list[index]
        end
      end
    end
  end
end
