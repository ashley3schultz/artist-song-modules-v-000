module Paramable 
  module InstanceMethod 
    def to_param
      name.downcase.gsub(' ', '-')
    end
    
    def initialize
      @@songs << self
    end
  end
end 