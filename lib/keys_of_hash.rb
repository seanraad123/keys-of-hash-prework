class Hash
  def keys_of(*arguments)
    array = []
    array.push(arguments.keys)
    return array.flatten(1)
  end
end
