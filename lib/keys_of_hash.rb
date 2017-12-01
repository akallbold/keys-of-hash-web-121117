require 'pry'

class Hash
  def keys_of(*arguments)
    output= []


    self.each do |key,value|
      counter=0
      # binding.pry

      while counter < arguments.size
        if value == arguments[counter]
          output << key
        end
        counter+=1
      end
    end

    output
    # binding.pry
  end

end
