require 'fray'

require 'fray/querier/elastic/base'

module Fray::Querier
  module Elastic
    def self.build
      Base.new
    end
  end
end
