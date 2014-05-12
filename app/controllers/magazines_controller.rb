class MagazinesController < ApplicationController
  def show
    @magazines = Magazine.all
  end
end