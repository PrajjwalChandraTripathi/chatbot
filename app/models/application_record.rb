class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
       class Student < ApplicationRecord
         validates :name, presence: true
         validates :name, presence: true
         
       end
