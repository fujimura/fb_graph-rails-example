class User < ActiveRecord::Base
  include FbGraph::Rails::User
  facebook_attributes :last_name, :first_name, :birthday, :picture

  has_many :posts

  def name
    first_name + ' ' + last_name
  end
end
