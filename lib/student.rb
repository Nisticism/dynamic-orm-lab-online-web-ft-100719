require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord
  
  attr_accessor :name, :grade
  attr_reader :id 

  def initialize(id: nil, name:, grade:)
    @id = id
    @name = name
    @grade = grade
    
    
  end
  
  def self.find_by_name
    
  end
  
  def self.table_name
    
  end
  
  def self.column_names
    
  end
  
  def 
end
