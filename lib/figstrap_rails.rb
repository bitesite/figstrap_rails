require "figstrap_rails/version"

module FigstrapRails
  class Error < StandardError; end
  module Rails
    class Engine < ::Rails::Engine
    end
  end
end
