class User < ActiveRecord::Base
  def name
    [f_name, l_name].join(" ")
  end
end
