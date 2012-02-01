require "bootstrap/tooltip/rails/version"


module Bootstrap
  module Tooltip
    module Rails
      require 'bootstrap/tooltip/rails/engine' if defined?(Rails)
    end
  end
end