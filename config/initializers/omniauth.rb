Rails.application.config.middleware.use OmniAuth::Builder do 
	provider :facebook, '1880533595406268', '476ba2b63b15cf2dd65232e492c84099' 
	
end