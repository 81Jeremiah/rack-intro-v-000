class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World /n I like cake! /n where are the apples"
    resp.finish
  end

end

