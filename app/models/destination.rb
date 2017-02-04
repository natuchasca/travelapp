class Destination < ActiveRecord::Base
  belongs_to :tag

  extend FriendlyId
  friendly_id :name, use: :slugged

  def should_generate_new_friendly_id?
    new_record?
  end
end
