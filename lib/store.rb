class Store < ActiveRecord::Base
  validates :name, length: { minimum: 3 }
  # validates :annual_revenue, integer: { in 0..Integer::INFINITY }
  # validates :store_must_carry_apparel
  # def store_must_carry_apparel
  #   if !self.womens_apparel && !self.mens_apparel
  #     errors.add(:store_must_carry_apparel, "Store must carry at least mens or womens apparel")
  #   end
  # end
  
  has_many :employees
end
