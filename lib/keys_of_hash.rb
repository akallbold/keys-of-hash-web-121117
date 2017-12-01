require 'pry'

class Hash
  def keys_of(*arguments)
    output= []
    counter=0

    self.each do |key,value|
      binding.pry
      while counter < arguments.size
        if value = arguments[counter]
          output << value
        end
        counter+=1
      end
    end
    output
  end

end
