class User < ApplicationRecord
  has_secure_password
  validates :email, presence:true
  validates :datebirth, presence:true
  validates :contact, presence:true
  validates :fname, presence:true, format: {with: /\A[a-zA-Z]+(?: [a-zA-Z]+)?\z/}
  validates :lname, presence:true, format: {with: /\A[a-zA-Z]+(?: [a-zA-Z]+)?\z/}
  validates :ename, presence:true, format: {with: /\A[a-zA-Z]+(?: [a-zA-Z]+)?\z/}
  validates :econtact, presence:true
end
