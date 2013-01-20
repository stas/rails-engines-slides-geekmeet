module Gmengine
  class Engine < ::Rails::Engine
    # This ensures all your routes, controllers and views
    # will be living inside our engine namespace
    isolate_namespace Gmengine
  end
end
