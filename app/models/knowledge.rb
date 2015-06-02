class Knowledge < ActiveRecord::Base
  enum status: {
      active: 0,
      learned: 1,
      learned_agin: 2,
      learned_agin_and_agin: 3,
      monthly: 4,
      seasonly: 5,
      yearly: 6,
      learned: 7
    }

  validates :title, presence: true, uniqueness: { case_sensitive: false }
  validates :descriptions, presence: true
end
