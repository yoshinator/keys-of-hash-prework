require 'pry'
class Hash
  def keys_of(*arguments)
    array = []
    each do |key, value|
      if arguments.include?(value)
        array << key
      else
      end
    end
    # binding.pry
    array
  end
end
