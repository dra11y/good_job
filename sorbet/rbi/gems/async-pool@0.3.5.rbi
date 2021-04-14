# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `async-pool` gem.
# Please instead update this file by running `bin/tapioca sync`.

# typed: true

module Async
  extend(::Console)

  class << self
    def run(*arguments, &block); end
  end
end

module Async::Pool
end

class Async::Pool::Controller
  def initialize(constructor, limit: T.unsafe(nil)); end

  def acquire; end
  def active?; end
  def available?; end
  def busy?; end
  def close; end
  def empty?; end
  def prune(retain = T.unsafe(nil)); end
  def release(resource); end
  def resources; end
  def retire(resource); end
  def size; end
  def to_s; end
  def wait; end

  protected

  def availability_string; end
  def available_resource; end
  def create_resource; end
  def free; end
  def overflowing?; end
  def reuse(resource); end
  def start_gardener; end
  def usage; end
  def usage_string; end
  def wait_for_resource; end

  class << self
    def wrap(**options, &block); end
  end
end

Async::VERSION = T.let(T.unsafe(nil), String)
