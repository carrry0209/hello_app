class ApplicationController < ActionController::Base
  def hello
    render html:"¡Hola, mundo!"
  end
  def goodbye
    render html:"goobye"
  end
end
