module Unidom
  module Party
    module China
      class Engine < ::Rails::Engine

        include Unidom::Common::EngineExtension

        isolate_namespace ::Unidom::Party::China

        enable_initializer enum_enabled: true, migration_enabled: true

      end
    end
  end
end
