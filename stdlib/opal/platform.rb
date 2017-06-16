require 'opal-platform'

case OPAL_PLATFORM
when 'nashorn'
  require 'nashorn'
when 'nodejs'
  require 'nodejs/kernel'
  require 'nodejs/io'
end
