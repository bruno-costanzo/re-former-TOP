# frozen_string_literal: true

# User Model
class User < ApplicationRecord
  validates :username, :email, :password, presence: true
end
