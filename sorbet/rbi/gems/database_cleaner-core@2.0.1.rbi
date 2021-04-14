# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `database_cleaner-core` gem.
# Please instead update this file by running `bin/tapioca sync`.

# typed: true

module DatabaseCleaner
  class << self
    def [](*args, &block); end
    def allow_production; end
    def allow_production=(_arg0); end
    def allow_remote_database_url; end
    def allow_remote_database_url=(_arg0); end
    def clean(*args, &block); end
    def clean_with(*args, &block); end
    def cleaners; end
    def cleaners=(_arg0); end
    def cleaning(*args, &block); end
    def start(*args, &block); end
    def strategy=(*args, &block); end
    def url_allowlist; end
    def url_allowlist=(_arg0); end
    def url_whitelist; end
    def url_whitelist=(_arg0); end
  end
end

class DatabaseCleaner::Cleaner
  include(::Comparable)
  extend(::Forwardable)

  def initialize(orm, db: T.unsafe(nil)); end

  def <=>(other); end
  def clean(*args, &block); end
  def clean_with(*args); end
  def cleaning(*args, &block); end
  def db; end
  def db=(desired_db); end
  def orm; end
  def start(*args, &block); end
  def strategy; end
  def strategy=(args); end

  private

  def camelize(term); end
  def create_strategy(*args); end
  def orm_module; end
  def orm_strategy(strategy); end
  def set_strategy_db(strategy, desired_db); end
  def strategy_db=(desired_db); end

  class << self
    def available_strategies(orm_module); end

    private

    def underscore(camel_cased_word); end
  end
end

class DatabaseCleaner::Cleaners < ::Hash
  def initialize(hash = T.unsafe(nil)); end

  def [](orm, **opts); end
  def clean; end
  def clean_with(*args); end
  def cleaning(&inner_block); end
  def start; end
  def strategy=(strategy); end

  private

  def add_cleaner(orm, **opts); end
  def remove_duplicates; end
end

class DatabaseCleaner::NullStrategy
  def clean; end
  def cleaning(&block); end
  def db=(db); end
  def start; end
end

class DatabaseCleaner::Safeguard
  def run; end
end

class DatabaseCleaner::Safeguard::AllowedUrl
  def run; end

  private

  def database_url_not_allowed?; end
  def skip?; end
end

DatabaseCleaner::Safeguard::CHECKS = T.let(T.unsafe(nil), Array)

class DatabaseCleaner::Safeguard::Error < ::Exception
end

class DatabaseCleaner::Safeguard::Error::ProductionEnv < ::DatabaseCleaner::Safeguard::Error
  def initialize(env); end
end

class DatabaseCleaner::Safeguard::Error::RemoteDatabaseUrl < ::DatabaseCleaner::Safeguard::Error
  def initialize; end
end

class DatabaseCleaner::Safeguard::Error::UrlNotAllowed < ::DatabaseCleaner::Safeguard::Error
  def initialize; end
end

class DatabaseCleaner::Safeguard::Production
  def run; end

  private

  def given?; end
  def key; end
  def skip?; end
end

DatabaseCleaner::Safeguard::Production::KEYS = T.let(T.unsafe(nil), Array)

class DatabaseCleaner::Safeguard::RemoteDatabaseUrl
  def run; end

  private

  def given?; end
  def remote?(url); end
  def skip?; end
end

DatabaseCleaner::Safeguard::RemoteDatabaseUrl::LOCAL = T.let(T.unsafe(nil), Array)

class DatabaseCleaner::Strategy
  def initialize(options = T.unsafe(nil)); end

  def clean; end
  def cleaning(&block); end
  def db; end
  def db=(_arg0); end
  def start; end
end

class DatabaseCleaner::UnknownStrategySpecified < ::ArgumentError
end

DatabaseCleaner::VERSION = T.let(T.unsafe(nil), String)
