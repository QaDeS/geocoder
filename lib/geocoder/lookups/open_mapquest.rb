require 'geocoder/lookups/nominatim'
require "geocoder/results/open_mapquest"

module Geocoder::Lookup
  class OpenMapquest < Nominatim
    def api_url
      "#{protocol}://nominatim.openstreetmap.org"
    end
  end
end
