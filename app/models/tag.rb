class Tag < ActiveRecord::Base
  has_many :destinations 

  def to_param
    "#{id} #{title}".parameterize
  end
end
