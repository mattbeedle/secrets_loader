# frozen_string_literal: true

module SecretsLoader
  class Railtie < Rails::Railtie
    config.before_configuration { SecretsLoader.load }
  end
end
