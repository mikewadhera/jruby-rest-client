if defined? JRUBY_VERSION
  # Disable Apache Commons logging
  java.lang.System.setProperty "org.apache.commons.logging.Log",
                               "org.apache.commons.logging.impl.NoOpLog"  
  require "jruby_restclient"
end
