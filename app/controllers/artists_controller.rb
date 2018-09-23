class ArtistsController < ApplicationController

  def new
    @artist = Artist.new
  end

  def create
    @artist = Artist.new
    @artist.name = params[:artist][:name]
    @artist.bio = params[:artist][:bio]
    if @artist.save
      redirect_to artist_path(@artist)
    end
  end

  def show

  end

  def edit

  end

  def update

  end

end
