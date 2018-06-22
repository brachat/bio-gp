# -*- ruby -*-
#--
# Copyright 2008 Danny Coates, Ashkan Farhadtouski
# All rights reserved.
# See LICENSE for permissions.
#++
# AUTOGENERATED ComplexType

module HealthVault
  module WCData
  module Thing
  module Exercise
  
      class StructuredNameValue < ComplexType
        
     
        
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The name of the information stored in this detail.
#<b>remarks</b>: The units of the information are defined in the vocabulary key.
#<b>preferred-vocabulary</b>: exercise-detail-names
#<em>value</em> is a HealthVault::WCData::Thing::Types::Codedvalue
        def name=(value)
          @children['name'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Codedvalue
        def name
          return @children['name'][:value]
        end
       
     
        
        
       
        #<b>REQUIRED</b>
        #<b>summary</b>: The value of the detail.
#<b>remarks</b>: For example, to store an average heartrate of 125, place 125 in the value element and set the unit to "BPM".
#<em>value</em> is a HealthVault::WCData::Thing::Types::Structuredmeasurement
        def value=(value)
          @children['value'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Thing::Types::Structuredmeasurement
        def value
          return @children['value'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'structurednamevalue'
        
          
          @children['name'] = {:name => 'name', :class => HealthVault::WCData::Thing::Types::Codedvalue, :value => nil, :min => 1, :max => 1, :order => 1, :place => :element, :choice => 0 }
            
          @children['name'][:value] = HealthVault::WCData::Thing::Types::Codedvalue.new
            
          
        
          
          @children['value'] = {:name => 'value', :class => HealthVault::WCData::Thing::Types::Structuredmeasurement, :value => nil, :min => 1, :max => 1, :order => 2, :place => :element, :choice => 0 }
            
          @children['value'][:value] = HealthVault::WCData::Thing::Types::Structuredmeasurement.new
            
          
        
        end
      end
  end
  end
  
  end
end
