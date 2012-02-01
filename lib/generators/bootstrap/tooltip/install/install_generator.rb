module Bootstrap
  module Tooltip
    module Generators

      class InstallGenerator < ::Rails::Generators::Base
        desc "This generator installs Bootstrap Tootsip to the Asset Pipeline"

        def add_assets
          if File.exist?("app/assets/javascripts/application.js")
            insert_into_file "app/assets/javascripts/application.js", "//= require bootstrap/bootstrap-tooltip\n", :after => "jquery_ujs\n"
          end

          if File.exist?("app/assets/stylesheets/application.css")
            insert_into_file "app/assets/stylesheets/application.css", " *= require bootstrap/bootstrap-tooltip\n", :after => "require_self\n"
          end
        end
      end

    end  
  end
end
