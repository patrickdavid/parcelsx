require 'rspec'
require 'parcels'

describe Parcels do
  it 'is initialized with dimensions and weight' do
    test_parcels = Parcels.new(5, 3, 4, 20)
    test_parcels.should be_an_instance_of Parcels
  end
end
