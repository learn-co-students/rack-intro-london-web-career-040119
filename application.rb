class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Bond. James Bond."
    resp.finish
  end

end

