module ThemeKit
  class Stylesheets < Jekyll::Generator
    def generate(site)
      Plugins.stylesheets(site)
    end
  end
end