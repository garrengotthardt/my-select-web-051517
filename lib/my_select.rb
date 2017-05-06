def my_select(collection)
  if block_given?
    i = 0
    selections = []
    while i < collection.length
      yield collection[i]
        if collection[i].even?
        selections << collection[i]
        end
      i = i + 1
    end
    selections
  else
     "No block given"
  end
end
