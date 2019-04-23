class Application

  def call(env)  # this will be run whenever there is a request received
    resp = Rack::Response.new
    resp.write "Hello, my name is"
    resp.finish
  end

end
