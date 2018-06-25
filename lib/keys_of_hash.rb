class Hash
  def keys_of(*arguments)
    #array = []

    arguments.each do |arg|
      self.each do |k, v|
        if v == arg
          array.push(k)
        end
      end
    end


    return array
  end
end



animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}

animals.keys_of("Panama")
