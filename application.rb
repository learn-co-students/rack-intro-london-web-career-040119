class Application

  def call(env)  # this will be run whenever there is a request received
    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.finish
  end

end
