# frozen_string_literal: true

# In this strategy, a database table is used as a blacklist of revoked JWT tokens. The jti claim, which uniquely
# identifies a token, is persisted. The exp claim is also stored to allow the clean-up of staled tokens.
class JwtBlacklist < ApplicationRecord
  include Devise::JWT::RevocationStrategies::Blacklist

  self.table_name = 'jwt_blacklist'
end
