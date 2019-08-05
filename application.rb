class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is"
    resp.write 5 + 5
    resp.finish
  end

end
