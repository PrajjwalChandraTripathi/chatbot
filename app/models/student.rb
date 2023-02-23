class Student < ApplicationRecord
validates :name, :phone_number, :age, :Gender, presence: true
validate :Date_validation, :date
 
  def Date_validation
  	xyz=Date.today.strftime('%Y-%m-%d')
  
    if  date < xyz
      errors.add(:date, "can't be in the past")
      # validate :Date_validation
 
  # def Time_validation
  # 	xyz=Date.today.strftime('%Y-%m-%d')
  	
  #   if xyz.present? && :Time.to_s > xyz
  #     errors.add(:Date, "can't be in the past")
    end
  end
end