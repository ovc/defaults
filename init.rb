require "has_defaults"

# ActiveRecord only calls after_initialize callbacks only if is
# explicit defined in a class.
class ActiveRecord::Base; def after_initialize; end; end

ActiveRecord::Base.__send__(:include, SimplesIdeias::Acts::Defaults)