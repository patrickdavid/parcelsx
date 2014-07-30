require 'rspec'
require 'parcels'

describe Parcels do
  # describe 'initialize' do
    it 'is initialized with dimensions and weight' do
      test_parcels = Parcels.new(5, 3, 4, 20)
      expect(test_parcels).to be_an_instance_of Parcels
      end

    it 'calculates the volume of a parcel' do
    test_parcels = Parcels.new(3, 4, 5, 10)
    expect(test_parcels.volume).to(eq(60))
      end

    it 'calculate the cost for shipping' do
    test_parcels = Parcels.new(3, 2, 2, 5)
    expect(test_parcels.shipping).to(eq(60))
      end
 end
