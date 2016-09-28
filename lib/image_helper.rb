module ImageHelper
  CDN_URL = ''

  def image_path(path)
    "#{CDN_URL}/images/#{path}"
  end
end
