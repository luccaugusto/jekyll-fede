require 'fede'

module JekyllFede
  class FedeGenerator < Jekyll::Generator
    safe true
    priority :lowest

    def generate(_site)
      Fede.run config_file: '_config.yml', data_dir: '_data', mode: 'generate'
    end
  end
end
