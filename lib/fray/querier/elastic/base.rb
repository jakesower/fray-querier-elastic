module Fray::Querier::Elastic
  class Base
    def initialize

    end


    def call(query)
      Fray::Data::Dataset.new({
        resource_type: 'foo',
        resources: [],
        related: {}
      })
    end
  end
end
