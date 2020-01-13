# frozen_string_literal: true

# Article model class
class Article < ApplicationRecord
  validates :title, presence: true,
                    length: { minimum: 5 }
end
