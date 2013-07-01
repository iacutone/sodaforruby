require 'i18n'

require 'sodaforruby/version'
require 'sodaforruby/soda'

I18n.load_path << File.join(File.dirname(__FILE__), 'config', 'locales', 'en.yml')

require 'ruby-enum/errors/base'
require 'ruby-enum/errors/uninitialized_constant_error'