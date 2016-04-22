class Movie < ActiveRecord::Base
  searchkick
  belongs_to :user
  has_many :reviews

  if Rails.env.development?
    has_attached_file :image, styles: { medium: "400x600#" }
  else
    has_attached_file :image, styles: { medium: "400x600#" },
    :storage => :dropbox,
    :dropbox_credentials => Rails.root.join("config/dropbox.yml"),
    :path => ":style/:id_:filename"
  end

  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
