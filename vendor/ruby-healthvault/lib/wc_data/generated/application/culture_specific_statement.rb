# -*- ruby -*-
#--
# Copyright 2008 Danny Coates, Ashkan Farhadtouski
# All rights reserved.
# See LICENSE for permissions.
#++
# AUTOGENERATED ComplexType

module HealthVault
  module WCData
  module Application
  
      class CultureSpecificStatement < ComplexType
        
     
        
        
       
        #<b>REQUIRED</b>
        #<em>value</em> is a HealthVault::WCData::Application::Statement
        def data=(value)
          @children['data'][:value] = value
        end
        
        #<b>returns</b>: a HealthVault::WCData::Application::Statement
        def data
          return @children['data'][:value]
        end
       
     
        
        
       
        
        #<b>summary</b>: This represents the language and culture of the data in the element, such as "en-us" or "fr-ca".
#<b>remarks</b>: In a typical use, an instance of an element with no xml:lang attribute specified is treated as the default entry. Only one default entry is typically allowed.
#<em>value</em> is a String
        def _text_value=(value)
          @children['_text_value'][:value] = value
        end
        
        #<b>returns</b>: a String
        def _text_value
          return @children['_text_value'][:value]
        end
       
  
      
        def initialize
          super
          self.tag_name = 'culturespecificstatement'
        
          
          @children['data'] = {:name => 'data', :class => HealthVault::WCData::Application::Statement, :value => nil, :min => 1, :max => 1, :order => 0, :place => :extension, :choice => 0 }
            
          @children['data'][:value] = HealthVault::WCData::Application::Statement.new
            
          
        
          
          @children['_text_value'] = {:name => '_text_value', :class => String, :value => nil, :min => 0, :max => 1, :order => 0, :place => :attribute, :choice => 0 }
            
          
        
        end
      end
  end
  
  end
end
