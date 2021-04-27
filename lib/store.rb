class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :at_least_one_of_the_men_women_apparel
  def at_least_one_of_the_men_women_apparel
    if mens_apparel == false && womens_apparel == false
      errors.add(:mens_apparel, :womens_apparel, "Stores must carry at least one of the men's or women's apparel")
    end
  end
end

