module Yapay
  module SDK
    module Generators
      class InstallGenerators < Rails::Generator::Base
        source_root File.expand_path('../templates', __FILE__)

        def copy_config_file
          copy_file 'yapay.yml', 'config/yapay.yml'
        end

        def copy_initializer_file
          copy_file 'yapay.rb',  'config/initializers/yapay.rb'
        end
      end
    end
  end
end
