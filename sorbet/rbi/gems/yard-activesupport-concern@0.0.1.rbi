# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `yard-activesupport-concern` gem.
# Please instead update this file by running `bin/tapioca sync`.

# typed: true

module YARD
  class << self
    def load_plugins; end
    def parse(*args); end
    def parse_string(*args); end
    def ruby18?; end
    def ruby19?; end
    def ruby2?; end
    def windows?; end
  end
end

module YARD::ActiveSupport
end

module YARD::ActiveSupport::Concern
end

class YARD::ActiveSupport::Concern::ClassMethodsHandler < ::YARD::Handlers::Ruby::Base
  def process; end
end

class YARD::ActiveSupport::Concern::IncludedHandler < ::YARD::Handlers::Ruby::Base
  def process; end
end

YARD::ActiveSupport::Concern::VERSION = T.let(T.unsafe(nil), String)

YARD::CONFIG_DIR = T.let(T.unsafe(nil), String)

YARD::ROOT = T.let(T.unsafe(nil), String)

YARD::TEMPLATE_ROOT = T.let(T.unsafe(nil), String)

YARD::VERSION = T.let(T.unsafe(nil), String)
