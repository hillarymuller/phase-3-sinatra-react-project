class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/parks" do
    @parks = Park.all
    @parks.to_json
  end

  get "/parks/:id/trails" do
    park = Park.find(params[:id])
    park.trails.to_json
    #DISPLAY A LIST OF ALL TRAILS FOR A SPECIFIC PARK
  end
  post "/parks/:id/trails" do
    park = Park.find(params[:park_id])
    park.trails << Trail.create(name: params[:name], difficulty: params[:difficulty], length: params[:length], park_id: params[:park_id], image: params[:image])
    park.trails.to_json
    #RETURN AN HTML FORM FOR CREATING A NEW TRAIL BELONGING TO A SPECIFIC PARK
  end
  post "/parks" do
    park = Park.create(name: params[:name], description: params[:description], image: params[:image], location: params[:location])
    park.to_json
  end

 patch "/parks/:id/:trail_id" do
    #UPDATE A SPEPCIFC TRAIL BELONGING TO A SPECIFIC PARK
    park = Park.find(params[:id])
    trail = park.trails.find(params[:trail_id])
    trail.update(
      favorite: params[:favorite]
    )
  park.trails.to_json
  end

  delete "/parks/:id/:trail_id" do
    park = Park.find(params[:id])
    trail = park.trails.find(params[:trail_id]).destroy
    park.trails.to_json
    #DELETE A SPECIFIC TRAIL BELONGING TO A SPECIFIC PARK
  end

 #post "/parks/:id" do
  #CREATE A NEW TRAIL BELONGING TO A SPECIFIC PARK
  #park = Park.new(params[:park])
  #if park.save
   # park.to_json
 # else
  #  { errors: park.errors.full_messages }.to_json
  #end
 #end



end
