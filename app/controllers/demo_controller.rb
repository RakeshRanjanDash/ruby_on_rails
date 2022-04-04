class DemoController < ApplicationController
  
  layout 'admin'

  def index
    render('index')
  end

  def hello
    @id= params['id']
    @page=params[:page]
    render('hello')
  end

  def other_hello
    redirect_to(:action => 'index')
  end

  def lynda
    redirect_to('http://lynda.com', allow_other_host:true)
  end

end
