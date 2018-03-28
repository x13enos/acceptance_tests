module Urls
  BASE_URL = ENV["BASE_PATH"]

  def path_to(page_name)
    case page_name
    when "home page"
      BASE_URL
    end
  end
end

World(Urls)
