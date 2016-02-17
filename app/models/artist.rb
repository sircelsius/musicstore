class Artist < ActiveRecord::Base
  has_many :songs
  def name_with_initial
    "#{first_name.first}. #{last_name}"
  end
end
