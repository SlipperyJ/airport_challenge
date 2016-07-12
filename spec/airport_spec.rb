require 'airport'

describe Airport do
  describe '#land' do

    it 'confirms a plane has landed' do
      plane = Plane.new
      expect(subject.land(plane)).to eq plane
    end
  end


  describe '#take_off' do
    it 'allows a plane to take off' do
      plane = Plane.new
      expect(subject.take_off(plane)).to eq nil
    end
  end
end
