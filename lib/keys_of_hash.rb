require 'pry'

class Hash
  def keys_of(*arguments)
    output= []
    self.each do |key,value|
      counter=0
      while counter < arguments.size
        if value == arguments[counter]
          output << key
        end
        counter+=1
      end
    end
    output
  end
end
