# Algorithms with Ruby

## Contents
[Sorting](#sorting)
* [Bubble Sort](#bubble_sort)
* [Insertion Sort](#insertion_sort)
* [Selection Sort](#selection_sort)

## [Sorting](#sorting)

### [Bubble Sort](#bubble_sort)
Bubble sort, sometimes referred to as sinking sort, is a simple sorting algorithm that repeatedly steps through the list, compares adjacent elements and swaps them if they are in the wrong order. The pass through the list is repeated until the list is sorted. The algorithm, which is a comparison sort, is named for the way smaller or larger elements "bubble" to the top of the list.

<kbd>
  <img
    src="https://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif"
    alt="Bubble Sort"
  />
</kbd>

[Source code](https://github.com/taufek/ruby-exercises/blob/master/lib/sorting/bubble_sort.rb)


### [Insertion Sort](#insertion_sort)
Insertion sort is a simple sorting algorithm that builds the final sorted array (or list) one item at a time.

<kbd>
  <img
    src="https://upload.wikimedia.org/wikipedia/commons/0/0f/Insertion-sort-example-300px.gif"
    alt="Insertion Sort"
  />
</kbd>

[Source code](https://github.com/taufek/ruby-exercises/blob/master/lib/sorting/insertion_sort.rb)


### [Selection Sort](#selecton_sort)
The algorithm divides the input list into two parts: a sorted sublist of items which is built up from left to right at the front (left) of the list and a sublist of the remaining unsorted items that occupy the rest of the list. Initially, the sorted sublist is empty and the unsorted sublist is the entire input list. The algorithm proceeds by finding the smallest (or largest, depending on sorting order) element in the unsorted sublist, exchanging (swapping) it with the leftmost unsorted element (putting it in sorted order), and moving the sublist boundaries one element to the right.

<kbd>
  <img
    src="https://upload.wikimedia.org/wikipedia/commons/9/94/Selection-Sort-Animation.gif"
    alt="Selection Sort"
  />
</kbd>

[Source code](https://github.com/taufek/ruby-exercises/blob/master/lib/sorting/selection_sort.rb)

## References:
* https://en.wikipedia.org/wiki/Bubble_sort
* https://en.wikipedia.org/wiki/File:Bubble-sort-example-300px.gif
* https://en.wikipedia.org/wiki/Insertion_sort
* https://en.wikipedia.org/wiki/File:Insertion-sort-example-300px.gif


