module WebMock
  class Config
    include Singleton

    attr_accessor :allow_net_connect
    attr_accessor :allow_localhost
    attr_accessor :allow
    attr_accessor :net_http_connect_on_start
    attr_accessor :query_value_options
  end
end
