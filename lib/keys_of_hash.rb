class Hash
  def keys_of(*arguments)
    array = []

    if arguments.keys == arguments
      array.push(arguments)
    end
    return array
  end
end
