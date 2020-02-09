# frozen_string_literal: true

# Application user. It can be a normal user or administrator.
class User < ApplicationRecord
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable, :confirmable, :lockable,
         :timeoutable, :trackable, :jwt_authenticatable, jwt_revocation_strategy: JwtBlacklist
end
