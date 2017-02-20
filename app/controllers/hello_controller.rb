class HelloController < ApplicationController

  def index
  end
  

  def show
    @images = [ "image1.jpg", "image2.jpg", "image3.jpg", "image4.jpg", "image5.jpg" ]
    @randno = rand(5)
    @random_image = @images[@randno]
  end

end

