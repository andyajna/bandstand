class HomeController < ApplicationController
  def index
    @photo = Photo.first
    @gig = Gig.next
    @album = Album.latest
    @track = Track.first
    @band_profile = BandProfile.first
    if @band_profile
    	@links = @band_profile.links
    end
    @users = User.all
  end
end
