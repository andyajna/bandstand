class HomeController < ApplicationController
  def index
    @photo = Photo.limit(3)
    @gig = Gig.next
    @album = Album.latest
    @track = Track.first
    @band_profile = BandProfile.first
    @links = Link.all
    @users = User.all
    @members = Member.all
  end
end
