if defined? JRUBY_VERSION
  include_class "java.lang.System"
  System.setProperty "org.apache.commons.logging.Log",
                     "org.apache.commons.logging.impl.NoOpLog"  
  require "jruby_restclient"
end
