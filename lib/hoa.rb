BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  #make your code reusable, [show] and (name) are your arguments and/or parameters
  BASE_HOA[show].push(name)
  # Write your implementation here
  # Should return the array of the 'show' argument
end
