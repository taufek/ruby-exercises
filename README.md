# Algorithms with Ruby

## Contents
[Sorting](#sorting)
* [Bubble Sort](#bubble_sort)
* [Insertion Sort](#insertion_sort)
* [Selection Sort](#selection_sort)
* [Merge Sort](#merge_sort)
* [Quick Sort](#quick_sort)

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

### [Merge Sort](#merge_sort)
Conceptually, a merge sort works as follows:

1. Divide the unsorted list into n sublists, each containing one element (a list of one element is considered sorted).
2. Repeatedly merge sublists to produce new sorted sublists until there is only one sublist remaining. This will be the sorted list.


<kbd>
  <img
    src="https://upload.wikimedia.org/wikipedia/commons/c/cc/Merge-sort-example-300px.gif"
    alt="Merge Sort"
  />
</kbd>

[Source code](https://github.com/taufek/ruby-exercises/blob/master/lib/sorting/merge_sort.rb)

### [Quick Sort](#quick_sort)
Quicksort is a divide-and-conquer algorithm. It works by selecting a 'pivot' element from the array and partitioning the other elements into two sub-arrays, according to whether they are less than or greater than the pivot. The sub-arrays are then sorted recursively. This can be done in-place, requiring small additional amounts of memory to perform the sorting.

<kbd>
  <img
    src="https://upload.wikimedia.org/wikipedia/commons/6/6a/Sorting_quicksort_anim.gif"
    alt="Quick Sort"
  />
</kbd>

[Source code](https://github.com/taufek/ruby-exercises/blob/master/lib/sorting/quick_sort.rb)

## References:
* https://en.wikipedia.org/wiki/Bubble_sort
* https://en.wikipedia.org/wiki/File:Bubble-sort-example-300px.gif
* https://en.wikipedia.org/wiki/Insertion_sort
* https://en.wikipedia.org/wiki/File:Insertion-sort-example-300px.gif
* https://en.wikipedia.org/wiki/Selection_sort
* https://en.wikipedia.org/wiki/Selection_sort#/media/File:Selection-Sort-Animation.gif
* https://en.wikipedia.org/wiki/Merge_sort
* https://en.wikipedia.org/wiki/File:Merge-sort-example-300px.gif
* https://en.wikipedia.org/wiki/Quicksort
* https://en.wikipedia.org/wiki/File:Sorting_quicksort_anim.gif


