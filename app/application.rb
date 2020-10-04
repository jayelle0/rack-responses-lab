class Application

    def call(env)
      resp = Rack::Response.new
  
 
    case Time.now.hour
    when 1..12  
        resp.write 'Good Morning!'
    when 13..18 
        resp.write 'Good Afternoon!'
    end 

    resp.finish 
  end

end 