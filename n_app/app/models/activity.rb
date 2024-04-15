class Activity < ApplicationRecord
  has_one_attached :activity_image

  def get_activity_image
    (activity_image.attached?) ? activity_image : 'no_image.png'
  end
end