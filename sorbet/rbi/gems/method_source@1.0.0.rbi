# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `method_source` gem.
# Please instead update this file by running `bin/tapioca sync`.

# typed: true

module MethodSource
  extend(::MethodSource::CodeHelpers)

  class << self
    def comment_helper(source_location, name = T.unsafe(nil)); end
    def extract_code(source_location); end
    def lines_for(file_name, name = T.unsafe(nil)); end
    def source_helper(source_location, name = T.unsafe(nil)); end
    def valid_expression?(str); end
  end
end

module MethodSource::CodeHelpers
  def comment_describing(file, line_number); end
  def complete_expression?(str); end
  def expression_at(file, line_number, options = T.unsafe(nil)); end

  private

  def extract_first_expression(lines, consume = T.unsafe(nil), &block); end
  def extract_last_comment(lines); end
end

module MethodSource::CodeHelpers::IncompleteExpression
  class << self
    def ===(ex); end
    def rbx?; end
  end
end

MethodSource::CodeHelpers::IncompleteExpression::GENERIC_REGEXPS = T.let(T.unsafe(nil), Array)

MethodSource::CodeHelpers::IncompleteExpression::RBX_ONLY_REGEXPS = T.let(T.unsafe(nil), Array)

module MethodSource::MethodExtensions
  def comment; end
  def source; end

  class << self
    def included(klass); end
  end
end

module MethodSource::ReeSourceLocation
  def source_location; end
end

module MethodSource::SourceLocation
end

module MethodSource::SourceLocation::MethodExtensions
  def source_location; end

  private

  def trace_func(event, file, line, id, binding, classname); end
end

module MethodSource::SourceLocation::ProcExtensions
  def source_location; end
end

module MethodSource::SourceLocation::UnboundMethodExtensions
  def source_location; end
end

class MethodSource::SourceNotFoundError < ::StandardError
end

MethodSource::VERSION = T.let(T.unsafe(nil), String)
