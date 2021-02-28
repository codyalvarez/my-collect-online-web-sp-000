def my_collect(collection)
  # collection = []
  while collection # is not capitalized
    collection << yeild(collection.upcase)
  end
  collection
end
