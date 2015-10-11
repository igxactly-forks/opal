opal_filter "Enumerator" do
  fails "#enum_for exposes multi-arg yields as an array"
  fails "#to_enum exposes multi-arg yields as an array"
  fails "Enumerator#each requires multiple arguments" # arity issue
  fails "Enumerator#each_with_index passes on the given block's return value"
  fails "Enumerator#each_with_index raises an ArgumentError if passed extra arguments"
  fails "Enumerator#each_with_index returns the iterator's return value"
  fails "Enumerator#each_with_index returns the object being enumerated when given a block"
  fails "Enumerator#feed can be called for each iteration"
  fails "Enumerator#feed causes yield to return the value if called during iteration"
  fails "Enumerator#feed raises a TypeError if called more than once without advancing the enumerator"
  fails "Enumerator#feed returns nil"
  fails "Enumerator#feed sets the future return value of yield if called before advancing the iterator"
  fails "Enumerator#feed sets the return value of Yielder#yield"
  fails "Enumerator#initialize is a private method"
  fails "Enumerator#initialize on frozen instance raises a RuntimeError"
  fails "Enumerator#initialize returns self when given a block"
  fails "Enumerator#initialize returns self when given an object"
  fails "Enumerator#initialize sets size to nil if size is not given"
  fails "Enumerator#initialize sets size to nil if the given size is nil"
  fails "Enumerator#initialize sets size to the given size if the given size is a Fixnum"
  fails "Enumerator#initialize sets size to the given size if the given size is a Proc"
  fails "Enumerator#initialize sets size to the given size if the given size is Float::INFINITY"
  fails "Enumerator#inject requires multiple arguments"
  fails "Enumerator#next_values advances the position of the current element"
  fails "Enumerator#next_values advances the position of the enumerator each time when called multiple times"
  fails "Enumerator#next_values raises StopIteration if called on a finished enumerator"
  fails "Enumerator#next_values returns an array with only nil if yield is called with nil"
  fails "Enumerator#next_values returns an empty array if yield is called without arguments"
  fails "Enumerator#next_values returns the next element in self"
  fails "Enumerator#next_values works in concert with #rewind"
  fails "Enumerator#peek can be called repeatedly without advancing the position of the current element"
  fails "Enumerator#peek does not advance the position of the current element"
  fails "Enumerator#peek raises StopIteration if called on a finished enumerator"
  fails "Enumerator#peek returns the next element in self"
  fails "Enumerator#peek works in concert with #rewind"
  fails "Enumerator#peek_values can be called repeatedly without advancing the position of the current element"
  fails "Enumerator#peek_values does not advance the position of the current element"
  fails "Enumerator#peek_values raises StopIteration if called on a finished enumerator"
  fails "Enumerator#peek_values returns an array with only nil if yield is called with nil"
  fails "Enumerator#peek_values returns an empty array if yield is called without arguments"
  fails "Enumerator#peek_values returns the next element in self"
  fails "Enumerator#peek_values works in concert with #rewind"
  fails "Enumerator#size returns returning value from size.call if set size is a Proc"
end
