module ImageHelper
  CDN_URL = '//assets.craftacademy.se'

  def image_path(path)
    "#{CDN_URL}/images/#{path}"
  end
end
