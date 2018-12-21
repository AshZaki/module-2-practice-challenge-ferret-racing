class TunnelsController < ApplicationController

	def index
		@tunnels = Tunnel.all
	end

	def show
		@tunnel = Tunnel.find(params[:id])

	end



end
