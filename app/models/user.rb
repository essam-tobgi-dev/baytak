class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  ROLES = %w[admin manager user]

  def admin?
    role == "admin"
  end

  def manager?
    role == "manager"
  end

  def user?
    role == "user"
  end
end
