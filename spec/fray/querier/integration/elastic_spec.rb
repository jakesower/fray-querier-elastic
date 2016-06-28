require 'spec_helper'

RSpec.describe Fray::Querier::Elastic do
  let(:querier) { Fray::Querier::Elastic.build }

  context "with a basic query" do
    let(:query) {
      Fray::Data::Query.new(
        resource_type: 'bears'
      )
    }


    it "returns a dataset" do
      expect(querier.call(query)).to be_instance_of(Fray::Data::Dataset)
    end
  end
end
