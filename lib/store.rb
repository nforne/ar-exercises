class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  # def store_must_carry_apparel
  #   if !self.womens_apparel && !self.mens_apparel
  #     errors.add(:store_must_carry_apparel, "Store must carry at least mens or womens apparel")
  #   end
  # end
  # validates_with store_must_carry_apparel,
  
end
