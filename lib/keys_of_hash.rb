class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |arg|
      print arg
    end
    return array
  end
end



animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}

print animals.keys_of("Panama")
