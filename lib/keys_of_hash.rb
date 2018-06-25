class Hash
  def keys_of(*arguments)
    array = []

    if arguments.keys == arguments
      array.push(arguments)
    end
    return array
  end
end

{ {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} }
  