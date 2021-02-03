module Findable
  module InstanceMethods
  
    def find_by_name
      self.all.detect{|a| a.name == name}
#    full_list.detect{|a| a.name == name}
    end
  end
end